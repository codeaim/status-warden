<aside id="sidebar_right" class="nano affix">

    <!-- Start: Sidebar Right Content -->
    <div class="sidebar-right-content nano-content p15 pb60 pt60">

        <!-- Start: Sidebar Right Filters -->
        <div id="sidebar-right-filters" class="sidebar-right-section">
            <h4 class="title-divider text-muted mb20"> Filters
            </h4>

            <form class="form-horizontal" role="form">
                <div class="form-group">
                    <label for="name-filter" class="col-lg-3 control-label"></label>

                    <div class="col-lg-8">
                        <div class="bs-component">
                            <input type="text" id="name-filter" class="form-control" placeholder="Type Here..."/>

                            <div class="btn btn-primary btn-xs" style="display: none;">&lt;
                                &gt;</div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="url-filter" class="col-lg-3 control-label">URL</label>

                    <div class="col-lg-8">
                        <div class="bs-component">
                            <input type="text" id="url-filter" class="form-control" placeholder="Type Here..."/>

                            <div class="btn btn-primary btn-xs" style="display: none;">&lt;
                                &gt;</div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-3 control-label">Period</label>

                    <div class="col-lg-8">
                        <div class="radio-custom mb5">
                            <input type="radio" id="24-hour-filter" name="period-filter"/>
                            <label for="24-hour-filter">Last 24 hours</label>
                        </div>
                        <div class="radio-custom mb5">
                            <input type="radio" id="7-day-filter" name="period-filter" checked="checked"/>
                            <label for="7-day-filter">Last 7 days</label>
                        </div>
                        <div class="radio-custom mb5">
                            <input type="radio" id="30-day-filter" name="period-filter"/>
                            <label for="30-day-filter">Last 30 days</label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-3 control-label">Status</label>

                    <div class="col-lg-8">
                        <div class="checkbox-custom mb5">
                            <input type="checkbox" id="down-status-filter" name="status-filter" checked="checked"/>
                            <label for="down-status-filter">Down</label>
                        </div>
                        <div class="checkbox-custom mb5">
                            <input type="checkbox" id="error-status-filter" name="status-filter" checked="checked"/>
                            <label for="error-status-filter">Error</label>
                        </div>
                        <div class="checkbox-custom mb5">
                            <input type="checkbox" id="unknown-status-filter" name="status-filter" checked="checked"/>
                            <label for="unknown-status-filter">Unknown</label>
                        </div>
                        <div class="checkbox-custom mb5">
                            <input type="checkbox" id="up-status-filter" name="status-filter" checked="checked"/>
                            <label for="up-status-filter">Up</label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-3 control-label">State</label>

                    <div class="col-lg-8">
                        <div class="checkbox-custom mb5">
                            <input type="checkbox" id="elected-state-filter" name="state-filter" checked="checked"/>
                            <label for="elected-state-filter">Elected</label>
                        </div>
                        <div class="checkbox-custom mb5">
                            <input type="checkbox" id="paused-state-filter" name="state-filter" checked="checked"/>
                            <label for="paused-state-filter">Paused</label>
                        </div>
                        <div class="checkbox-custom mb5">
                            <input type="checkbox" id="waiting-state-filter" name="state-filter" checked="checked"/>
                            <label for="waiting-state-filter">Waiting</label>
                        </div>
                    </div>
                </div>
                <button type="button" class="btn btn-lg btn-default btn-block">Filter</button>
            </form>
        </div>
        <!-- End: Right Sidebar Filters-->

        <!-- Start: Sidebar Right Add Monitor -->
        <div id="sidebar-right-add-monitor" class="sidebar-right-section hidden">
            <h4 class="title-divider text-muted mb20"> Add Monitor
            </h4>

            <form class="form-horizontal" role="form">
                <div class="form-group">
                    <label for="monitor-name" class="col-lg-3 control-label">Name</label>

                    <div class="col-lg-8">
                        <div class="bs-component">
                            <input type="text" id="monitor-name" class="form-control" placeholder="Type Here..."/>

                            <div class="btn btn-primary btn-xs" style="display: none;">&lt;
                                &gt;</div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="monitor-url" class="col-lg-3 control-label">URL</label>

                    <div class="col-lg-8">
                        <div class="bs-component">
                            <input type="text" id="monitor-url" class="form-control" placeholder="Type Here..."/>

                            <div class="btn btn-primary btn-xs" style="display: none;">&lt;
                                &gt;</div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="monitor-check-interval" class="col-lg-3 control-label">Check Interval</label>

                    <div class="col-lg-8">
                        <div class="bs-component">
                            <div class="input-group">
                                <input type="number" id="monitor-check-interval" class="form-control" value="5" min="1"
                                       max="1440"/>
                                <span class="input-group-addon"> minute/s</span>
                            </div>
                            <div class="btn btn-primary btn-xs" style="display: none;">&lt;
                                &gt;</div>
                        </div>
                    </div>
                </div>
                <button type="button" class="btn btn-lg btn-default btn-block">Add</button>
            </form>
        </div>
        <!-- End: Right Sidebar Add Monitor-->

    </div>
    <!-- End: Right Sidebar Content-->

</aside>
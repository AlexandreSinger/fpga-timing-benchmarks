set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports {clk0}] -fall_through net* -to pin* -rise_to core_clock -reset_path

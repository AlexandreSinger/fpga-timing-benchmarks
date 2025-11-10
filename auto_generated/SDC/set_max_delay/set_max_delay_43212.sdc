set_max_delay 30 -rise -fall -rise_from pin* -fall_from [get_ports {clk0}] -rise_through net* -to core_clock -rise_to pin* -reset_path

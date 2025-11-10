set_min_delay 30 -rise_from pin* -fall_through pin* -to core_clock -rise_to port* -fall_to [get_ports {clk0}] -probe -reset_path

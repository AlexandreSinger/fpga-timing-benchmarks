set_max_delay 4.0 -through net* -rise_to [get_ports clk2] -fall_to core_clock -probe -reset_path

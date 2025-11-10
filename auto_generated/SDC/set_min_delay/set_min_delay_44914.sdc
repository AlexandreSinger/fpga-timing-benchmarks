set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin2 -to core_clock -rise_to pin2 -probe -reset_path

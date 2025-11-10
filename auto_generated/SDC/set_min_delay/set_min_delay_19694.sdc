set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to xor* -probe -reset_path

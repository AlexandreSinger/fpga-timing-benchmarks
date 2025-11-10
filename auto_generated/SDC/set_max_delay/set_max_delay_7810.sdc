set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk1] -rise_through [get_ports clk1] -to xor* -probe -reset_path

set_max_delay 10 -from port2 -fall_from pin2 -rise_through xor* -to [get_ports clk1] -probe -reset_path

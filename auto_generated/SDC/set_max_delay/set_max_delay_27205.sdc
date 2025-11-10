set_max_delay 10 -rise -fall -rise_through and1 -to [get_ports clk1] -rise_to xor* -fall_to xor* -probe -reset_path

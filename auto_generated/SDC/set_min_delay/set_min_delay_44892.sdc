set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from ff1 -through xor1 -fall_through net* -to ff1 -rise_to [get_ports clk1] -reset_path

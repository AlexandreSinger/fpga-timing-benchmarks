set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk1] -fall_through net2 -to adder1 -reset_path

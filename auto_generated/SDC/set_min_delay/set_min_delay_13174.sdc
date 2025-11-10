set_min_delay 4.0 -rise -fall -from clk1 -fall_from [get_ports clk2] -through ff* -rise_through xor1 -fall_through adder1 -fall_to port* -reset_path

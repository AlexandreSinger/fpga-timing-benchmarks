set_min_delay 30 -rise -fall -from * -rise_through adder1 -fall_through xor1 -to {clk1 clk2} -fall_to [get_ports clk2] -reset_path

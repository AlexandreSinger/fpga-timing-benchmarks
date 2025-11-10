set_min_delay 10 -rise -fall_from xor* -through xor1 -rise_through ff1 -fall_through adder1 -to {clk1 clk2} -fall_to [get_ports clk2] -probe -reset_path

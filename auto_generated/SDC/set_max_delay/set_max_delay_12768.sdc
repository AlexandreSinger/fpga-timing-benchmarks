set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from xor1 -through adder1 -rise_through net* -to [get_ports clk1] -rise_to ff1 -fall_to ff* -reset_path

set_false_path -from xor1 -rise_from adder1 -fall_from clk2 -through adder1 -rise_through ff1 -to ff1 -rise_to [get_ports clk*] -fall_to core_clock

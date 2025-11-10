set_false_path -hold -reset_path -from * -rise_from xor* -through adder1 -fall_through and1 -to [get_ports clk*] -rise_to core_clock

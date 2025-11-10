set_false_path -setup -reset_path -from [get_ports clk*] -rise_from pin1 -fall_from xor* -through xor1 -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to clk* -fall_to adder1

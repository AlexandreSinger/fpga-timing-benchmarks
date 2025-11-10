set_false_path -setup -hold -from clk* -rise_from ff* -fall_from [get_ports clk*] -through * -fall_through {net1, net2} -to core_clock

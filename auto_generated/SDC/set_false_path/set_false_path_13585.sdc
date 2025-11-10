set_false_path -setup -hold -reset_path -from core_clock -rise_from [get_ports clk*] -fall_from clk2 -through {net1, net2} -rise_through ff1 -rise_to port*

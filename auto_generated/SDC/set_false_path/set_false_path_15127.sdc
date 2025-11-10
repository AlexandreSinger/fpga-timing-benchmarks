set_false_path -setup -hold -rise -reset_path -from adder1 -rise_from [get_ports clk2] -fall_from pin2 -through ff* -fall_through {net1, net2} -to [get_clocks {core_clk}]

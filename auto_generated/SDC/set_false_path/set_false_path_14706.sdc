set_false_path -rise -fall -reset_path -from clk* -rise_from port* -fall_from adder1 -rise_through {net1, net2} -to [get_ports clk1] -rise_to [get_clocks {core_clk}]

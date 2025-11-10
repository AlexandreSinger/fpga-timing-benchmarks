set_false_path -hold -fall -reset_path -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through ff* -to [get_ports clk*] -fall_to [get_clocks {core_clk}]

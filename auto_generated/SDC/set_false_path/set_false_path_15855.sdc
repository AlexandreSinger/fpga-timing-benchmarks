set_false_path -rise -fall -reset_path -from [get_ports clk2] -rise_from * -fall_from [get_ports clk2] -through {net1, net2} -fall_through ff* -to core_clock -fall_to [get_ports clk*]

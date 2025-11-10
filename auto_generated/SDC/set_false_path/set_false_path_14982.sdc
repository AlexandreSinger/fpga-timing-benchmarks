set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk2] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to pin1 -fall_to pin2

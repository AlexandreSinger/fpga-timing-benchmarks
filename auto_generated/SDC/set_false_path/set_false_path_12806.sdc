set_false_path -fall -reset_path -rise_from clk1 -fall_from pin1 -through * -rise_through {net1, net2} -to port* -fall_to [get_clocks {core_clk}]

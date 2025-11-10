set_false_path -fall -reset_path -from adder1 -rise_through {net1, net2} -fall_through ff* -to port1 -rise_to [get_clocks {core_clk}]

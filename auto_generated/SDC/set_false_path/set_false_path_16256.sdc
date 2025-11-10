set_false_path -hold -fall -reset_path -from pin* -rise_from * -fall_from * -through {net1, net2} -rise_through adder1 -fall_through pin1 -to pin2 -fall_to [get_ports clk*]

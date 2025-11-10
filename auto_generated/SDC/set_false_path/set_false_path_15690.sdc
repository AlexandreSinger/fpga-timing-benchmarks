set_false_path -hold -rise -fall -reset_path -rise_from pin2 -fall_from * -through pin1 -fall_through {net1, net2} -to pin2 -rise_to [get_ports clk*]

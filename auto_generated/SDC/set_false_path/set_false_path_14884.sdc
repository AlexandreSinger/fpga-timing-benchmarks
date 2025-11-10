set_false_path -fall -reset_path -from clk1 -fall_from pin* -rise_through pin1 -fall_through {net1, net2} -to * -rise_to core_clock -fall_to and1

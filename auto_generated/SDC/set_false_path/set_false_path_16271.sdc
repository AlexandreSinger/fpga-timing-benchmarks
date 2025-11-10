set_false_path -rise -fall -reset_path -from clk1 -rise_from port* -fall_from [get_pins flop_Q] -rise_through * -fall_through {net1, net2} -to ff* -rise_to pin2 -fall_to pin1

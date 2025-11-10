set_false_path -setup -fall -reset_path -rise_from pin2 -fall_from * -through {net1, net2} -fall_through pin* -to [get_ports clk1] -fall_to pin1

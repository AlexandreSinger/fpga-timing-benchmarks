set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from pin1 -through * -rise_through {net1, net2}

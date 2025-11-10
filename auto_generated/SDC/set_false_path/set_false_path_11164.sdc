set_false_path -setup -rise -reset_path -rise_from pin1 -fall_from * -rise_through {net1, net2} -fall_through [get_ports clk*] -to and1

set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from port1 -rise_through {net1, net2} -fall_through [get_ports clk*]

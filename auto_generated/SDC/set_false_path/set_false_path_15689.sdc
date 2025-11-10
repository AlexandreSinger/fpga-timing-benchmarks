set_false_path -hold -rise -fall -reset_path -rise_from pin1 -fall_from port2 -through [get_ports clk*] -rise_through {net1, net2} -rise_to ff1 -fall_to *

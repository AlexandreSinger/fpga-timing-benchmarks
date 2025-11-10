set_max_delay 10 -rise -fall -rise_from port* -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through and1 -to pin1 -rise_to [get_ports clk*]

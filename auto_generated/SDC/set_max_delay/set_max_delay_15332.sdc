set_max_delay 4.0 -rise -fall -rise_from port1 -through and1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to adder1 -rise_to * -probe -reset_path

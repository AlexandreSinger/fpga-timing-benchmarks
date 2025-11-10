set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from port2 -through adder1 -rise_through net2 -fall_through net1 -rise_to * -fall_to * -probe -reset_path

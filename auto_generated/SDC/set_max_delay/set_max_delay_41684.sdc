set_max_delay 30 -fall -fall_from clk* -through [get_ports clk1] -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to * -probe

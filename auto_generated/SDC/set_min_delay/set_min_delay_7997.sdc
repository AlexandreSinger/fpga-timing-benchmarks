set_min_delay 4.0 -rise -fall_from adder1 -through [get_ports {clk0}] -rise_through {net1, net2} -to clk* -rise_to ff1 -fall_to pin1

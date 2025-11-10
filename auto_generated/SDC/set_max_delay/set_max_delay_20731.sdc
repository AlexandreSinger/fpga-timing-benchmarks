set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from adder1 -fall_through [get_ports {clk0}] -to and1 -rise_to port2

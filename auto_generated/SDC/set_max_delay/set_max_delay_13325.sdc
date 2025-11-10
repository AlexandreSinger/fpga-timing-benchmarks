set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through adder1 -fall_through [get_ports {clk0}] -to pin* -rise_to * -fall_to port1 -probe

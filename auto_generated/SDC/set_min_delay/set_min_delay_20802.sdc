set_min_delay 10 -rise -rise_from adder1 -through [get_ports {clk0}] -to * -rise_to * -fall_to {clk1 clk2}

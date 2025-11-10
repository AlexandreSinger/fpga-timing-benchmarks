set_min_delay 10 -rise -through * -fall_through [get_ports {clk0}] -to port* -rise_to adder1 -probe

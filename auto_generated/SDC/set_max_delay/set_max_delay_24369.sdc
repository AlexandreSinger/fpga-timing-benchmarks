set_max_delay 10 -rise -fall_from ff* -through adder1 -rise_through [get_ports {clk0}] -fall_through * -to port1 -probe

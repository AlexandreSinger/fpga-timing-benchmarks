set_min_delay 4.0 -rise -fall -rise_from pin2 -through adder1 -rise_through [get_ports {clk0}] -fall_through * -rise_to pin* -fall_to port* -probe

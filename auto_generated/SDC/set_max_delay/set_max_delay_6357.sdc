set_max_delay 4.0 -fall_from adder1 -rise_through [get_ports {clk0}] -to port2 -rise_to pin2 -fall_to pin2 -probe

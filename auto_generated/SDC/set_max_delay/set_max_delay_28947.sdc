set_max_delay 10 -from adder1 -rise_from [get_ports {clk0}] -through pin2 -rise_through pin1 -to * -rise_to pin2 -fall_to port2 -probe

set_min_delay 30 -rise -fall -fall_from pin* -through adder1 -rise_through pin1 -fall_through pin2 -to [get_ports {clk0}] -fall_to pin1

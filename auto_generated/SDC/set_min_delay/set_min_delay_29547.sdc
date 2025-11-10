set_min_delay 10 -rise -fall -from pin2 -fall_from [get_ports {clk0}] -through pin1 -rise_through * -fall_through adder1 -to * -rise_to *

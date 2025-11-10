set_min_delay 10 -rise -from ff* -rise_from adder1 -fall_from [get_ports {clk0}] -through adder1 -fall_through pin2 -to pin2 -rise_to * -fall_to [get_ports {clk0}]

set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through adder1 -fall_through adder1 -to * -fall_to * -probe

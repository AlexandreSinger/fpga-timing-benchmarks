set_max_delay 30 -rise -from pin2 -through pin1 -rise_through adder1 -fall_through adder1 -to core_clock -fall_to [get_ports {clk0}] -probe

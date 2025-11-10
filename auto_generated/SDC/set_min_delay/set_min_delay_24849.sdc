set_min_delay 10 -fall -from port2 -fall_from [get_ports clk1] -rise_through adder1 -fall_through * -rise_to pin1 -probe

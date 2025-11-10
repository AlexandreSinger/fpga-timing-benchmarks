set_max_delay 4.0 -fall -from pin1 -rise_from adder1 -fall_from * -rise_through [get_ports clk1] -fall_through * -to clk1 -rise_to port2 -fall_to * -probe

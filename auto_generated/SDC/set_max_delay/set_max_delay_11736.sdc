set_max_delay 4.0 -fall -from pin2 -rise_from port2 -fall_from [get_ports clk1] -to * -rise_to * -fall_to adder1 -probe

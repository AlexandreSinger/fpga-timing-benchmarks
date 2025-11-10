set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from pin1 -fall_from adder1 -rise_through * -rise_to * -fall_to port* -probe

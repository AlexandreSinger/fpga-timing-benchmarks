set_max_delay 4.0 -rise -fall -from adder1 -fall_from clk2 -rise_through [get_ports clk1] -rise_to pin1 -fall_to port*

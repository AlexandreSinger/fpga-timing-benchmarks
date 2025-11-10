set_max_delay 30 -from adder1 -rise_from port1 -fall_from [get_ports clk1] -rise_through * -to pin1 -fall_to clk2

set_max_delay 4.0 -rise_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through adder1 -to ff1 -fall_to * -probe

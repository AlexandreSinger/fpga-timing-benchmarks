set_max_delay 4.0 -rise_from pin2 -through xor* -fall_through [get_ports clk1] -to clk1 -fall_to * -probe

set_max_delay 4.0 -from core_clock -rise_from * -fall_from {clk1 clk2} -through pin2 -rise_through [get_ports clk1] -to * -rise_to xor* -probe

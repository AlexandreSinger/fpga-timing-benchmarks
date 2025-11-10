set_max_delay 30 -from clk2 -rise_from core_clock -fall_from xor* -rise_through adder1 -fall_through pin1 -to [get_ports clk*] -rise_to pin1 -fall_to pin2 -probe

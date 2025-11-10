set_max_delay 4.0 -rise_from pin2 -fall_from core_clock -fall_through xor1 -to xor* -rise_to * -fall_to [get_ports clk*]

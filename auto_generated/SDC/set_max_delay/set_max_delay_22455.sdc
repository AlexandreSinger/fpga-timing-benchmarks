set_max_delay 10 -rise_from core_clock -fall_from ff* -rise_through ff1 -fall_through ff* -to xor1 -fall_to [get_ports clk1]

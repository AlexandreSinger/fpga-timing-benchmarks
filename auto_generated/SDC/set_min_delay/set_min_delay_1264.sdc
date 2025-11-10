set_min_delay 4.0 -fall_from core_clock -through pin2 -rise_through [get_ports clk*] -fall_to xor*

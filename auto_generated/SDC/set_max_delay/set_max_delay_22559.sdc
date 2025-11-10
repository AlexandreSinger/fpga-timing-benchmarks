set_max_delay 10 -rise_from core_clock -through [get_ports clk*] -fall_through [get_ports clk*] -to pin2 -rise_to clk1 -fall_to xor1

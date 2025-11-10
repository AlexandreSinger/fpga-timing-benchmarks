set_max_delay 4.0 -from core_clock -rise_from {clk1 clk2} -rise_through xor1 -fall_through [get_ports clk*] -rise_to xor*

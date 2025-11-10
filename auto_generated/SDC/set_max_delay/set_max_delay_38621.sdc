set_max_delay 30 -from [get_clocks {core_clk}] -fall_from core_clock -fall_through * -to clk2 -rise_to [get_ports clk*] -fall_to xor1

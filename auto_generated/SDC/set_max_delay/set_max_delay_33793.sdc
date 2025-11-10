set_max_delay 30 -from core_clock -fall_from [get_ports clk2] -through xor1 -fall_to clk1

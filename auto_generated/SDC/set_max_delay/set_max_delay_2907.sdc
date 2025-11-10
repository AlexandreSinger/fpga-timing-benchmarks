set_max_delay 4.0 -from [get_ports clk*] -through xor1 -fall_through [get_ports clk*] -to clk2 -fall_to xor*

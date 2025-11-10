set_max_delay 30 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_to [get_ports clk1] -fall_to xor*

set_max_delay 4.0 -fall -from [get_ports clk*] -through pin* -rise_through [get_ports clk1] -to xor*

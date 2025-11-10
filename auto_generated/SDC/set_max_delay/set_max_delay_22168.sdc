set_max_delay 10 -from [get_ports clk1] -fall_from and1 -through * -fall_through [get_ports clk1] -to clk2 -fall_to xor*

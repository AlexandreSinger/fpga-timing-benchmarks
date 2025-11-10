set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through ff1 -rise_through pin1 -to clk2 -fall_to xor*

set_max_delay 30 -fall -from and1 -rise_from pin2 -rise_through ff* -to [get_ports clk1] -fall_to xor1

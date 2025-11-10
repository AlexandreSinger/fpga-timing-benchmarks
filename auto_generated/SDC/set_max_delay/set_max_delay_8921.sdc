set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through xor1 -rise_through ff* -to [get_ports clk*] -rise_to * -fall_to [get_ports clk2]

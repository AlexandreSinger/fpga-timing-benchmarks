set_max_delay 4.0 -from clk* -rise_from [get_ports clk1] -fall_from [get_ports clk2] -rise_through xor1 -fall_through [get_ports clk1] -to pin* -fall_to port1 -probe

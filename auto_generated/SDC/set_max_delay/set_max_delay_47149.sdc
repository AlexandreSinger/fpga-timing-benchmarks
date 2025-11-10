set_max_delay 30 -fall -from port* -rise_from [get_ports clk2] -rise_through xor1 -fall_through * -to clk2 -rise_to * -fall_to [get_ports clk*] -probe

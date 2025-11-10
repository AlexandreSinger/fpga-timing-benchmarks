set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor1 -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to port* -probe

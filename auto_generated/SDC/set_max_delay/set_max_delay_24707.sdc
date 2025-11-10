set_max_delay 10 -fall -from [get_ports clk2] -rise_from clk2 -through xor1 -rise_to ff* -fall_to port* -probe

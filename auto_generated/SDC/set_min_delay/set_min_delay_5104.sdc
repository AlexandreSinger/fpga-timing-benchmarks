set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from port* -through xor1 -to [get_ports clk1] -fall_to [get_ports clk*]

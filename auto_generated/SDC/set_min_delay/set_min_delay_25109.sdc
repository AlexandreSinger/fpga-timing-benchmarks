set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from ff* -rise_through * -to port* -rise_to clk2 -fall_to xor1

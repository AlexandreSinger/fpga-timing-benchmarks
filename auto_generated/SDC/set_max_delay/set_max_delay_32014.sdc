set_max_delay 10 -fall -from clk2 -rise_from port* -fall_from pin* -through * -rise_through pin* -fall_through ff* -to xor1 -rise_to [get_ports clk1] -probe

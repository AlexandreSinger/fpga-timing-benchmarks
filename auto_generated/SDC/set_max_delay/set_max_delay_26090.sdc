set_max_delay 10 -rise_from port* -through xor1 -rise_through * -fall_through pin* -to port* -rise_to [get_ports clk1] -probe

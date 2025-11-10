set_max_delay 30 -rise -from xor1 -rise_from port* -through pin* -rise_through * -fall_through ff1 -rise_to [get_ports clk2] -probe

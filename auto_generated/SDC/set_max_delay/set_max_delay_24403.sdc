set_max_delay 10 -rise -fall_from and1 -through * -fall_through ff* -to [get_ports clk1] -rise_to * -probe

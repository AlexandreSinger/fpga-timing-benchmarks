set_max_delay 30 -rise_from port2 -fall_from [get_ports clk2] -through ff1 -rise_through pin2 -to [get_ports {clk0}] -probe

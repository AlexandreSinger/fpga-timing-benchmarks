set_max_delay 30 -rise -rise_from * -fall_from core_clock -through pin1 -rise_through net2 -to [get_ports clk2] -probe

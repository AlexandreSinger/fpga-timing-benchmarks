set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from core_clock -through * -rise_to [get_ports clk1] -fall_to port2 -probe

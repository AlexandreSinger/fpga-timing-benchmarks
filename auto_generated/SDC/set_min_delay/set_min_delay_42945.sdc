set_min_delay 30 -rise -fall -from core_clock -fall_from port2 -rise_through * -fall_through * -to [get_ports clk*] -probe

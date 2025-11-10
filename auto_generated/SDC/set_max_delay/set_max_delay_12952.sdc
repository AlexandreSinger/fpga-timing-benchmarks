set_max_delay 4.0 -rise -fall -from core_clock -rise_from port2 -fall_from and1 -through net1 -to core_clock -fall_to [get_ports clk*] -probe

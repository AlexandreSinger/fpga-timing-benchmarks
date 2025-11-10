set_max_delay 10 -rise -fall -from core_clock -fall_from port2 -through [get_ports clk*] -rise_to [get_ports clk1]

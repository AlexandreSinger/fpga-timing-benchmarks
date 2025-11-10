set_min_delay 30 -from {clk1 clk2} -rise_from core_clock -fall_from port2 -through net2 -rise_through [get_ports clk*] -fall_to pin2

set_min_delay 30 -rise -fall -fall_from core_clock -through [get_ports clk*] -rise_through pin* -fall_through net1 -to and1 -fall_to clk2 -probe

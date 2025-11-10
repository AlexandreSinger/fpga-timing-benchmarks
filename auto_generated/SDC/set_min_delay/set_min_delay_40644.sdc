set_min_delay 30 -rise -rise_from core_clock -through [get_ports clk1] -rise_through pin* -to clk1 -fall_to * -probe

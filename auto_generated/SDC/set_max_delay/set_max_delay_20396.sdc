set_max_delay 10 -rise -from core_clock -rise_from pin1 -through net2 -fall_through pin* -rise_to [get_ports clk*]

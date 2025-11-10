set_max_delay 10 -rise -rise_from core_clock -fall_through pin* -fall_to [get_ports clk*]

set_min_delay 10 -rise -from core_clock -fall_from ff* -through [get_ports clk1] -rise_through net2

set_max_delay 30 -fall -from ff1 -fall_from core_clock -through * -to clk2 -rise_to [get_ports clk2]

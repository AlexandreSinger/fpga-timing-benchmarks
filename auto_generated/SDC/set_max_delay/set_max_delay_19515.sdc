set_max_delay 10 -rise_from * -through * -to clk1 -rise_to core_clock -fall_to [get_ports clk*]

set_min_delay 30 -rise -fall -rise_from * -fall_from * -through * -rise_through ff1 -fall_through [get_ports clk1] -to core_clock -rise_to [get_ports clk1] -fall_to [get_ports clk*]

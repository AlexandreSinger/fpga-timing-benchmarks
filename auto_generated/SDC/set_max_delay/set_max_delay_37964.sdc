set_max_delay 30 -fall -rise_from pin2 -through * -fall_through [get_ports clk1] -to core_clock -fall_to [get_ports clk1]

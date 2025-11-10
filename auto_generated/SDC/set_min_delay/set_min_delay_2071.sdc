set_min_delay 4.0 -rise -through * -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to core_clock

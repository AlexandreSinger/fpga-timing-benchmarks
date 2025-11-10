set_min_delay 30 -fall -rise_from * -through * -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to core_clock

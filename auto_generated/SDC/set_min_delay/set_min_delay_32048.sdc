set_min_delay 10 -fall -from port1 -rise_from * -fall_from * -through pin2 -fall_through * -to core_clock -rise_to pin2 -fall_to [get_ports clk1] -probe

set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -rise_through * -rise_to core_clock -fall_to xor*

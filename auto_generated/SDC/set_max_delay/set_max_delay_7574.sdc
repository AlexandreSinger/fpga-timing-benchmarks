set_max_delay 4.0 -rise -from * -fall_from [get_ports clk*] -fall_through pin2 -to xor* -fall_to core_clock -probe

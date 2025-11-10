set_min_delay 30 -fall -from [get_ports clk*] -through pin1 -to core_clock -fall_to xor* -probe

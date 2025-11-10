set_max_delay 4.0 -rise_from [get_ports clk*] -through and1 -fall_through xor1 -to [get_ports clk1] -rise_to core_clock

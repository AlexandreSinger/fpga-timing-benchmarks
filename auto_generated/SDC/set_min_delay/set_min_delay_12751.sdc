set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from core_clock -through pin* -rise_through net* -fall_through xor1 -to xor1 -fall_to port* -probe

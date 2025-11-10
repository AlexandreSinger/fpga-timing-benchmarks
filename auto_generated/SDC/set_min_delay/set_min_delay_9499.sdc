set_min_delay 4.0 -from xor* -through [get_pins flop_Q] -rise_through xor* -fall_through net* -to core_clock -fall_to [get_ports clk*] -probe

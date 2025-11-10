set_max_delay 4.0 -rise -rise_from clk* -fall_from * -through xor* -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to core_clock -probe

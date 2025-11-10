set_min_delay 30 -from ff1 -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor* -to and1 -rise_to core_clock

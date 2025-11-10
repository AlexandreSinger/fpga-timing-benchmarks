set_max_delay 10 -fall -from core_clock -rise_from clk2 -through [get_pins flop_Q] -rise_through pin1 -to xor* -rise_to [get_ports {clk0}] -fall_to clk2 -probe

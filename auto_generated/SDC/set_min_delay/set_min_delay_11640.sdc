set_min_delay 4.0 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin2 -rise_through pin* -fall_to xor* -probe

set_min_delay 4.0 -from ff1 -rise_from and1 -fall_from core_clock -through [get_pins flop_Q] -fall_through ff1 -to [get_ports {clk0}] -fall_to xor1

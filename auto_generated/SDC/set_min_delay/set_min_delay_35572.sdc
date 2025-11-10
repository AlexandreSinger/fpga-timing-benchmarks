set_min_delay 30 -from core_clock -fall_from and1 -through [get_pins flop_Q] -rise_through net1 -fall_to [get_ports clk*]

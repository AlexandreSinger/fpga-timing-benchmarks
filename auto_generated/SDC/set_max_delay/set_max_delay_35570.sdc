set_max_delay 30 -from * -fall_from core_clock -through [get_pins flop_Q] -rise_through net1 -to [get_ports clk2]

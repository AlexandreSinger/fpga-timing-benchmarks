set_max_delay 10 -fall -from core_clock -fall_from xor1 -through net2 -fall_through net2 -to [get_pins flop_Q] -fall_to [get_ports clk*]

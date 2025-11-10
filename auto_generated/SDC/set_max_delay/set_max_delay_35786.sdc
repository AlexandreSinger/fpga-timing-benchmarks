set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from port1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports clk*]

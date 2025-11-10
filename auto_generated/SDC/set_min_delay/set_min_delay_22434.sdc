set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from * -through [get_ports clk*] -to pin1 -rise_to [get_ports clk1] -fall_to core_clock

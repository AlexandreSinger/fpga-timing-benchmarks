set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through and1 -to * -fall_to core_clock

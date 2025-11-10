set_max_delay 30 -fall -from * -rise_from pin* -through pin* -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk2]

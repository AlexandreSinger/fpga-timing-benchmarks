set_max_delay 30 -fall -from pin* -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through ff* -rise_to ff*

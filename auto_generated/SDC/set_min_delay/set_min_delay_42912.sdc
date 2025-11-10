set_min_delay 30 -rise -fall -from * -fall_from [get_pins flop_Q] -through ff1 -fall_through ff* -rise_to [get_ports clk2] -fall_to *

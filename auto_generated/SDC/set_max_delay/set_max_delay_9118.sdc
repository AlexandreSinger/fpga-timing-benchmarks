set_max_delay 4.0 -from * -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through and1 -rise_through ff* -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]

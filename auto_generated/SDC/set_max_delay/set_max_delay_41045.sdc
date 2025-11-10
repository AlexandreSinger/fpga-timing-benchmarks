set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to *

set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through ff* -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to and1 -fall_to *

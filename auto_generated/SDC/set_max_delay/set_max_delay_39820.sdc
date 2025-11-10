set_max_delay 30 -rise -fall -fall_from ff* -through [get_ports clk1] -to and1 -rise_to [get_pins flop_Q] -fall_to *

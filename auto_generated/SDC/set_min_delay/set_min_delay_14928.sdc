set_min_delay 4.0 -rise -fall -from clk2 -rise_from ff* -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_pins flop_Q] -to * -rise_to xor1 -fall_to *

set_min_delay 30 -fall -from pin* -fall_from ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to *

set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from pin2 -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to pin*

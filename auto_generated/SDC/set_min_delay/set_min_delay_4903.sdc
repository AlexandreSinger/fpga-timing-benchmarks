set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from pin2 -through [get_pins flop_Q] -fall_to [get_ports clk1] -probe

set_min_delay 10 -fall_from [get_pins flop_Q] -through ff1 -fall_through [get_ports clk1] -fall_to and1 -probe

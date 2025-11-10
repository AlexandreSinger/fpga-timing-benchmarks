set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to and1 -probe

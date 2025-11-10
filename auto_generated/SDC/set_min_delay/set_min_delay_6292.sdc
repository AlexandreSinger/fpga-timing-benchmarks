set_min_delay 4.0 -fall_from [get_ports clk*] -through and1 -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to {clk1 clk2} -probe

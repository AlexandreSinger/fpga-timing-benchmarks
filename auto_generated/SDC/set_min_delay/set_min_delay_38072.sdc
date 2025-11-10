set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through * -fall_through * -probe

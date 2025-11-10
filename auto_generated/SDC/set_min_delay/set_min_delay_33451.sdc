set_min_delay 30 -rise -through [get_ports clk*] -fall_through [get_pins flop_Q] -probe

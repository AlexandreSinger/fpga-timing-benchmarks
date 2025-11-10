set_min_delay 10 -rise -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to * -probe

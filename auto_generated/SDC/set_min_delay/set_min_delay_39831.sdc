set_min_delay 30 -rise -fall -fall_from ff1 -through [get_ports clk*] -rise_to pin* -fall_to [get_pins flop_Q] -probe

set_max_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through * -fall_to [get_ports clk*] -probe

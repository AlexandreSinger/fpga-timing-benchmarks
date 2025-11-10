set_max_delay 30 -rise -fall -through [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to * -probe

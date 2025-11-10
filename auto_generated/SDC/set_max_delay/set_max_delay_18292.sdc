set_max_delay 10 -rise -rise_from [get_pins flop_Q] -through [get_ports clk*] -to * -probe

set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_to * -probe

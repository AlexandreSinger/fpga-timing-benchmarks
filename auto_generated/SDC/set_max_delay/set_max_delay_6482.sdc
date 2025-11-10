set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -probe

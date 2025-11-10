set_max_delay 10 -rise -from pin2 -rise_from and1 -through [get_ports clk*] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to and1

set_min_delay 10 -rise -fall -rise_from port2 -fall_from pin* -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to ff1 -probe

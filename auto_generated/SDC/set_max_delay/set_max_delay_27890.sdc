set_max_delay 10 -rise -fall_from pin2 -through ff1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to port1 -rise_to * -probe

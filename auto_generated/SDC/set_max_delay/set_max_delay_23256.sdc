set_max_delay 10 -rise -fall -rise_from pin1 -fall_from * -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe

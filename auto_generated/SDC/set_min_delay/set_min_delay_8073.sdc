set_min_delay 4.0 -rise -fall_from ff1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to and1 -fall_to ff* -probe

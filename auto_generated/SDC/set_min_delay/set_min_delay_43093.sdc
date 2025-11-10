set_min_delay 30 -rise -fall -from port2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to ff* -fall_to clk1 -probe

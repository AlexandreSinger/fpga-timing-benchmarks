set_min_delay 4.0 -rise -fall -rise_from pin* -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe

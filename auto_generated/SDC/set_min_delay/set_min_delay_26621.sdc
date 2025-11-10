set_min_delay 10 -rise -fall -from clk2 -fall_from pin2 -to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path

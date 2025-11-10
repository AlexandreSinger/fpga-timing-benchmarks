set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to clk2 -rise_to port2 -probe -reset_path

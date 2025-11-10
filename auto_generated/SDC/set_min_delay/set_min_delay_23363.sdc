set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to port1 -probe -reset_path

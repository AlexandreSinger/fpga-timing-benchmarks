set_min_delay 10 -fall -rise_through [get_pins flop_Q] -to port1 -fall_to [get_ports clk*] -probe -reset_path

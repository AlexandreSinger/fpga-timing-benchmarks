set_min_delay 30 -rise -rise_from port1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net2 -to * -probe -reset_path

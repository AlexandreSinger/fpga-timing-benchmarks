set_min_delay 30 -rise -fall -from port1 -rise_from pin1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to clk2 -probe -reset_path

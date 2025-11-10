set_min_delay 10 -rise -from [get_ports clk1] -rise_from port2 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to ff1 -fall_to ff1 -probe -reset_path

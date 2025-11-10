set_max_delay 10 -rise -from [get_ports clk*] -rise_from clk1 -fall_from * -rise_through * -fall_through [get_pins flop_Q] -to and1 -rise_to [get_ports clk*] -probe -reset_path

set_max_delay 4.0 -rise -from [get_ports clk1] -through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path

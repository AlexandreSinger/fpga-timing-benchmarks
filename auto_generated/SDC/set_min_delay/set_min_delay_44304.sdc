set_min_delay 30 -rise -fall_from [get_ports clk2] -through ff1 -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path

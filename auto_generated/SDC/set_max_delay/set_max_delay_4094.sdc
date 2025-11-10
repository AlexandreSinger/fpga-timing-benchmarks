set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from ff1 -through [get_ports clk*] -rise_through ff1 -reset_path

set_max_delay 10 -fall -from ff1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -reset_path

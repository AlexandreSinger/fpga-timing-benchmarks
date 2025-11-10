set_max_delay 30 -from ff* -rise_from [get_ports clk*] -through pin* -rise_through pin1 -rise_to [get_pins flop_Q] -probe -reset_path

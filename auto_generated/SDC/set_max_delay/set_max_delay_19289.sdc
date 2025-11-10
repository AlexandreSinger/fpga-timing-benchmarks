set_max_delay 10 -from ff* -through [get_ports clk*] -rise_through [get_pins flop_Q] -probe -reset_path

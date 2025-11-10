set_max_delay 4.0 -from ff* -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through ff* -rise_to clk2 -reset_path

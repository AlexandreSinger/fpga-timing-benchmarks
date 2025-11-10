set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -probe -reset_path

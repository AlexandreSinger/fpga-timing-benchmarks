set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -rise_through [get_pins flop_Q] -fall_through pin* -reset_path

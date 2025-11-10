set_min_delay 30 -fall -from [get_ports clk*] -through [get_pins flop_Q] -probe -reset_path

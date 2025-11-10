set_min_delay 30 -fall -from [get_pins flop_Q] -to [get_ports clk*] -fall_to * -probe -reset_path

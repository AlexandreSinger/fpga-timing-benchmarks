set_min_delay 10 -from [get_ports clk*] -fall_from clk* -through * -rise_through * -fall_through pin1 -to [get_pins flop_Q] -fall_to pin1 -probe -reset_path

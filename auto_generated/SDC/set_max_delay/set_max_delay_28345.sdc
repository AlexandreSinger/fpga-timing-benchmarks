set_max_delay 10 -fall -from pin2 -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through * -rise_to [get_ports clk*] -probe -reset_path

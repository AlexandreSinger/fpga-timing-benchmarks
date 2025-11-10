set_max_delay 10 -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin* -fall_through * -rise_to * -probe -reset_path

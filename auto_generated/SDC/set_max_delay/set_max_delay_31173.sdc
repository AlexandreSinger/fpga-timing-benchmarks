set_max_delay 10 -from [get_ports clk*] -rise_from clk2 -through [get_ports clk1] -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_pins flop_Q] -probe -reset_path

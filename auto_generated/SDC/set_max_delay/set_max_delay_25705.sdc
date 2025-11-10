set_max_delay 10 -from clk2 -rise_from [get_ports clk*] -rise_through xor1 -fall_through [get_pins flop_Q] -to * -probe -reset_path

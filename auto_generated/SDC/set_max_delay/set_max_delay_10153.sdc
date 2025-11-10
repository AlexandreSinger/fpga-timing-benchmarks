set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -through net2 -fall_through xor1 -probe -reset_path

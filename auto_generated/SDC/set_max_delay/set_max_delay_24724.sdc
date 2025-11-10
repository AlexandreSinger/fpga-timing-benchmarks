set_max_delay 10 -fall -from [get_ports clk*] -rise_from * -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to [get_ports clk2] -reset_path

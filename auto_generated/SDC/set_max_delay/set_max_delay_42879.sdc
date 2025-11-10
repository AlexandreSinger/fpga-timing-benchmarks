set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -to [get_pins flop_Q] -fall_to xor* -probe -reset_path

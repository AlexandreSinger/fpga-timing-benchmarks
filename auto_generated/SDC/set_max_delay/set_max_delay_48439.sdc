set_max_delay 30 -fall -from xor1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through ff1 -fall_through pin* -to port1 -fall_to xor1 -probe -reset_path

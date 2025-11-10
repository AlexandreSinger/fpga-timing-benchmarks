set_min_delay 30 -fall -from port* -rise_from * -fall_from port* -through xor1 -rise_through ff1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to xor1 -probe -reset_path

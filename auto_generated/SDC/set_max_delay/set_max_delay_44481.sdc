set_max_delay 30 -fall -from * -rise_from port* -fall_from [get_ports clk*] -rise_through xor1 -fall_to [get_pins flop_Q] -probe -reset_path

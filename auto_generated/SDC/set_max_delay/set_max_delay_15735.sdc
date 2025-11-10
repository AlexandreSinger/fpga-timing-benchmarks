set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -through ff1 -fall_through [get_pins flop_Q] -to * -rise_to xor1 -fall_to and1 -probe -reset_path

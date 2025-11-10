set_max_delay 4.0 -fall_from [get_pins flop_Q] -through and1 -fall_through [get_ports clk*] -to clk2 -rise_to xor1 -fall_to ff1 -probe -reset_path

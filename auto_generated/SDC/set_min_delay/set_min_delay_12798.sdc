set_min_delay 4.0 -rise_from clk1 -fall_from [get_pins flop_Q] -through xor1 -to pin* -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path

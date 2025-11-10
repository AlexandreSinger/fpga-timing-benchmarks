set_max_delay 10 -fall -rise_from clk* -fall_from [get_ports clk*] -through xor1 -fall_through and1 -to and1 -rise_to [get_pins flop_Q] -probe -reset_path

set_min_delay 4.0 -fall -from [get_pins flop_Q] -through xor1 -rise_through xor1 -to [get_ports clk*] -rise_to adder1 -probe -reset_path

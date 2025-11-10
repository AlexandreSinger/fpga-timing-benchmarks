set_max_delay 10 -rise -from * -fall_from [get_pins flop_Q] -rise_through pin* -fall_through xor1 -rise_to adder1 -fall_to [get_ports clk2] -probe -reset_path

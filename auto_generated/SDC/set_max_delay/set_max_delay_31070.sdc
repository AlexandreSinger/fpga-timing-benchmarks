set_max_delay 10 -fall -through pin* -rise_through xor1 -fall_through xor* -to [get_ports clk1] -rise_to pin2 -fall_to [get_pins flop_Q] -probe -reset_path

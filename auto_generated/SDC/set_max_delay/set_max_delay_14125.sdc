set_max_delay 4.0 -rise -rise_from * -through pin* -rise_through xor* -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path

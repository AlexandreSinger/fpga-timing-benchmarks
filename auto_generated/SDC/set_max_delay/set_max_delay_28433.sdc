set_max_delay 10 -fall -from ff1 -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to ff1 -probe -reset_path

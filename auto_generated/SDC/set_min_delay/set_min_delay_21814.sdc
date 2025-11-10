set_min_delay 10 -fall -through [get_ports clk*] -rise_through xor1 -fall_through * -to [get_pins flop_Q] -reset_path

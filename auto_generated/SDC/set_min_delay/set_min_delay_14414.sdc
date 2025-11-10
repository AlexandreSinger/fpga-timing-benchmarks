set_min_delay 4.0 -fall -from ff1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through xor1 -fall_through pin* -to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path

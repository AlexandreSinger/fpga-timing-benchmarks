set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -through xor1 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path

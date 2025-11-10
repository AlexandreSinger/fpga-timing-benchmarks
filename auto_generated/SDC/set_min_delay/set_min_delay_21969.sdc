set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through xor1 -reset_path

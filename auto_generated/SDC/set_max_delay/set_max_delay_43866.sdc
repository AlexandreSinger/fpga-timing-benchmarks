set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk1] -through xor* -rise_through [get_pins flop_Q] -fall_through * -probe -reset_path

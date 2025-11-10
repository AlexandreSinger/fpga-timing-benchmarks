set_max_delay 4.0 -from [get_ports clk*] -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path

set_max_delay 30 -fall_from [get_ports clk*] -through net1 -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path

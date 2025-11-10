set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from clk1 -through [get_ports clk*] -rise_through net2 -fall_through [get_pins flop_Q] -to ff1 -rise_to xor1 -probe -reset_path

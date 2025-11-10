set_max_delay 10 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -through xor1 -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path

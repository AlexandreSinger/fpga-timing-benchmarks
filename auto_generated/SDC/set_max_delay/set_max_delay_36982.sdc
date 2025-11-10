set_max_delay 30 -rise -from [get_ports clk*] -through [get_pins flop_Q] -to xor1 -fall_to [get_ports {clk0}] -reset_path

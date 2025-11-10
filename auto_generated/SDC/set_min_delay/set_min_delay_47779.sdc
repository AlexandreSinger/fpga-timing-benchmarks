set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through xor1 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path

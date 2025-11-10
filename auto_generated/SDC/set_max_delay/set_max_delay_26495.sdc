set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path

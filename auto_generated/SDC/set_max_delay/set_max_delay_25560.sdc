set_max_delay 10 -from clk1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to [get_pins flop_Q] -reset_path

set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -fall_to clk2 -reset_path

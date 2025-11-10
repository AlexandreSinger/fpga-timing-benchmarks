set_max_delay 10 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net2 -to clk1 -rise_to [get_ports {clk0}] -reset_path

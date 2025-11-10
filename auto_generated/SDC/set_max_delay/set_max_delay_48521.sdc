set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from clk1 -through pin2 -rise_through pin* -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path

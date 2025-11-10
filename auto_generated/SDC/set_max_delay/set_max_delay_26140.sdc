set_max_delay 10 -rise_from [get_pins flop_Q] -through pin* -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to pin2 -probe -reset_path

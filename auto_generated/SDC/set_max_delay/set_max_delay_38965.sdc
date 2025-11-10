set_max_delay 30 -rise_from [get_pins flop_Q] -through pin* -to [get_ports clk1] -rise_to * -fall_to [get_ports {clk0}] -reset_path

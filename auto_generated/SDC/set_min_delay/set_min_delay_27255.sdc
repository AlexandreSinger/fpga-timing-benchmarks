set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from clk2 -through * -to {clk1 clk2} -rise_to pin* -reset_path

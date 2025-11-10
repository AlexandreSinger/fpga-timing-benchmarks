set_min_delay 10 -rise -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to clk* -reset_path

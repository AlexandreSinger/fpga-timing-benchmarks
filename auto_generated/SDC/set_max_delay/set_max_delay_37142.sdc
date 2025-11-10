set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to clk* -reset_path

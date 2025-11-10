set_max_delay 30 -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin2 -rise_to pin* -fall_to ff* -reset_path

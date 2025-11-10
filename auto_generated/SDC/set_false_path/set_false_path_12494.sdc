set_false_path -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from pin* -through [get_pins flop_Q] -to pin2 -fall_to clk1

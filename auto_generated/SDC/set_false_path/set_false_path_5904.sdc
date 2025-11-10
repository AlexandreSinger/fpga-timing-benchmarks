set_false_path -rise -from pin* -rise_from [get_ports {clk0}] -through ff* -rise_through [get_pins flop_Q] -to [get_pins flop_Q]

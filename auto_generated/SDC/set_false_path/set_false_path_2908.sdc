set_false_path -rise -from core_clock -fall_from [get_pins flop_Q] -through pin* -to [get_ports {clk0}]

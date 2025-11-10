set_false_path -setup -rise -fall_from [get_pins flop_Q] -through ff* -rise_through * -to [get_ports {clk0}]

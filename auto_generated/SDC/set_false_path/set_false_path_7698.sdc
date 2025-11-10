set_false_path -setup -rise -rise_from [get_pins flop_Q] -through and1 -rise_through ff* -to clk* -fall_to [get_ports {clk0}]

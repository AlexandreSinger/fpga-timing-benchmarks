set_false_path -setup -hold -fall -rise_from [get_pins flop_Q] -through * -fall_through ff* -fall_to [get_ports {clk0}]

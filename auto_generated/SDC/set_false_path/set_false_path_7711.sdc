set_false_path -setup -rise -fall_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to *

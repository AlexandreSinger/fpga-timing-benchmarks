set_false_path -setup -rise -fall -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -to *

set_false_path -setup -hold -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -to *

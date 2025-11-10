set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -through pin2 -fall_through [get_pins flop_Q] -to * -rise_to clk1 -fall_to *

set_false_path -setup -rise -reset_path -from ff1 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports clk*] -to [get_ports {clk0}]

set_false_path -setup -rise -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through net1 -to [get_ports clk*] -rise_to pin*

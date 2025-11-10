set_multicycle_path 2 -setup -rise -from [get_ports clk*] -through * -rise_through net2 -fall_through [get_ports clk1] -to pin1 -rise_to [get_pins flop_Q]

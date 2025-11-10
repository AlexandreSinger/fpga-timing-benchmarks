set_multicycle_path 2 -setup -start -through * -rise_through and1 -fall_through * -to [get_ports clk*] -rise_to [get_pins flop_Q]

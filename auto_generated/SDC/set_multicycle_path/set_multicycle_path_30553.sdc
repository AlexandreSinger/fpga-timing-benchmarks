set_multicycle_path 2 -setup -rise -start -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_to port2 -fall_to [get_ports clk*] -reset_path

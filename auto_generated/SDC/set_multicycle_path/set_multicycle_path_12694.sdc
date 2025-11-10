set_multicycle_path 2 -rise -start -through [get_pins flop_Q] -fall_through net1 -rise_to [get_ports clk*] -reset_path

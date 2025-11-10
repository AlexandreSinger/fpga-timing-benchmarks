set_multicycle_path 2 -hold -rise -fall -rise_from [get_pins flop_Q] -through * -rise_through [get_ports clk*] -rise_to and1 -reset_path

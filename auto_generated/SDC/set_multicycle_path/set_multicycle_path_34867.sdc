set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through net1 -to port2 -reset_path

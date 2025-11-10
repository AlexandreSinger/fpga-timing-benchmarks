set_multicycle_path 2 -hold -rise -fall -start -from xor1 -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -reset_path

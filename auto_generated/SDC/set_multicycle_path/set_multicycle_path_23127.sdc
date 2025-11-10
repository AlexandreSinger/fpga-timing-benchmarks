set_multicycle_path 2 -rise -fall -start -rise_from [get_ports {clk0}] -through xor1 -rise_through [get_pins flop_Q] -to port*

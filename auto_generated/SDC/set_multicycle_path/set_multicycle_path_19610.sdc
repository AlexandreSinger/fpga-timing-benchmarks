set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through xor1 -rise_to port1 -fall_to port2

set_multicycle_path 2 -setup -rise -end -rise_from [get_ports {clk0}] -through pin2 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to port2

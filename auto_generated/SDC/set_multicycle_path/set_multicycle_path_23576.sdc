set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -fall_from ff* -through * -to [get_ports {clk0}] -rise_to port1

set_multicycle_path 2 -rise -rise_from [get_pins flop_Q] -through ff1 -rise_to * -fall_to [get_ports {clk0}] -reset_path

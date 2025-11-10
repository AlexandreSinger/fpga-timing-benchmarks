set_multicycle_path 2 -rise -fall -through [get_pins flop_Q] -to {clk1 clk2} -rise_to pin1 -fall_to [get_ports {clk0}]

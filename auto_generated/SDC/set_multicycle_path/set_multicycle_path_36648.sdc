set_multicycle_path 2 -rise -fall -start -through * -rise_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}] -reset_path

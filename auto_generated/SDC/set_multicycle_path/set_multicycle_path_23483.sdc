set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from * -rise_through [get_pins flop_Q] -to * -reset_path

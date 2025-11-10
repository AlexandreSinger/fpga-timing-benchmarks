set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports {clk0}]

set_multicycle_path 2 -setup -rise -fall -from [get_pins flop_Q] -fall_through ff1 -rise_to [get_ports {clk0}] -reset_path

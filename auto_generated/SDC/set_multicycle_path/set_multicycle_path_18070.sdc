set_multicycle_path 2 -setup -rise -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through * -fall_to port2 -reset_path

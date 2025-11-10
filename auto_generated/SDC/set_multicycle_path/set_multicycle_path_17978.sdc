set_multicycle_path 2 -setup -rise -from pin* -rise_from xor1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -reset_path

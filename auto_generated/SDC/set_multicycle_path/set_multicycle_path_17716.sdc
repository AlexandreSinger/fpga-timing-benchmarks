set_multicycle_path 2 -setup -rise -start -fall_through [get_pins flop_Q] -to port* -rise_to [get_ports {clk0}] -reset_path

set_multicycle_path 2 -setup -rise -fall -through net* -rise_through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -reset_path

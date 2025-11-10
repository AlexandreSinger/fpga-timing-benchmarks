set_multicycle_path 2 -setup -hold -rise -fall -rise_through pin1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path

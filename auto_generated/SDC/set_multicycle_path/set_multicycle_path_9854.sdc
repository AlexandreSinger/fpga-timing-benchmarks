set_multicycle_path 2 -setup -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin1 -reset_path

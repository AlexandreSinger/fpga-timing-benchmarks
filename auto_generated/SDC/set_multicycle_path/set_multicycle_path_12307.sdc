set_multicycle_path 2 -rise -fall -rise_from port* -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -reset_path

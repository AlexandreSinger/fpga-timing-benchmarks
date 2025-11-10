set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -rise_through * -to [get_pins flop_Q] -reset_path

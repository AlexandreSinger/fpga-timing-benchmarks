set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from and1 -rise_through * -fall_through pin* -to port* -rise_to [get_pins flop_Q] -fall_to pin1 -reset_path

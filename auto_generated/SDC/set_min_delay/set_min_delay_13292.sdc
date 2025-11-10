set_min_delay 4.0 -rise -fall -from port* -through [get_pins flop_Q] -rise_through pin1 -fall_through pin* -to pin* -rise_to [get_ports {clk0}] -reset_path

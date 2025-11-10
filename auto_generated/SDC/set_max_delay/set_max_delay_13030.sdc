set_max_delay 4.0 -rise -fall -from port* -rise_from [get_pins flop_Q] -fall_from * -to port* -fall_to [get_ports {clk0}] -probe -reset_path

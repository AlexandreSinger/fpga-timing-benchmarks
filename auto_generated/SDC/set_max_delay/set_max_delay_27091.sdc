set_max_delay 10 -rise -fall -fall_from port* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path

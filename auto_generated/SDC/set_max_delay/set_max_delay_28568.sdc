set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through * -to * -fall_to [get_pins flop_Q] -probe -reset_path

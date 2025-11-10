set_max_delay 30 -fall -fall_from [get_pins flop_Q] -rise_through ff1 -to port1 -rise_to [get_ports {clk0}] -probe -reset_path

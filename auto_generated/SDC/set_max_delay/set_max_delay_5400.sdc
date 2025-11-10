set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port1 -probe -reset_path

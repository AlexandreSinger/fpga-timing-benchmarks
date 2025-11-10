set_min_delay 10 -fall -fall_from * -through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path

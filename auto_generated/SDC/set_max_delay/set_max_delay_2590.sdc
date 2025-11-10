set_max_delay 4.0 -fall -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -probe -reset_path

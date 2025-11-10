set_max_delay 10 -fall -through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -probe -reset_path

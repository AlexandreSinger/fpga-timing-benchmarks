set_max_delay 10 -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through net* -probe -reset_path

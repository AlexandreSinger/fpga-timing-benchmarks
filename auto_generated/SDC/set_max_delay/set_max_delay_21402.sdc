set_max_delay 10 -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_to pin2 -probe -reset_path

set_min_delay 30 -rise -from [get_ports {clk0}] -through [get_pins flop_Q] -to pin1 -probe -reset_path

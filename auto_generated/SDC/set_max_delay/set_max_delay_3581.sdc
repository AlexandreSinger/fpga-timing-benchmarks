set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -through [get_ports {clk0}] -probe -reset_path

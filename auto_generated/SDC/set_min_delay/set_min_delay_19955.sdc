set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -to and1 -reset_path

set_max_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_pins flop_Q] -reset_path

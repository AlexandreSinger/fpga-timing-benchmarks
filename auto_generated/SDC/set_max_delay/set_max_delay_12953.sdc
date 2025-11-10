set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from ff1 -through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to port2 -reset_path

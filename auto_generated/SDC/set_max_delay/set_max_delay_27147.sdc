set_max_delay 10 -rise -fall -through ff1 -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_pins flop_Q] -probe -reset_path

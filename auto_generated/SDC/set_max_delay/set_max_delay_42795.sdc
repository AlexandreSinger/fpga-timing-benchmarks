set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from port2 -through ff1 -fall_through [get_pins flop_Q] -probe -reset_path

set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to pin* -probe -reset_path

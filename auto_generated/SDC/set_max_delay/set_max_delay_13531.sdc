set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through * -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path

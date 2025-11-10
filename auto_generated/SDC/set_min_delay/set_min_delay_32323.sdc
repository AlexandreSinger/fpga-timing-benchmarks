set_min_delay 10 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path

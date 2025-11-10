set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through * -fall_through * -fall_to pin2 -probe -reset_path

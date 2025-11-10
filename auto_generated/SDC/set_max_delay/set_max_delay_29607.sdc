set_max_delay 10 -rise -fall -from clk2 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path

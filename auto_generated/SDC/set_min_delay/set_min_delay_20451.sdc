set_min_delay 10 -rise -from clk* -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -probe -reset_path

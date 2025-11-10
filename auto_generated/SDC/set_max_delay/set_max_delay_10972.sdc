set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from clk* -through [get_pins flop_Q] -rise_through pin1 -fall_through pin* -probe -reset_path

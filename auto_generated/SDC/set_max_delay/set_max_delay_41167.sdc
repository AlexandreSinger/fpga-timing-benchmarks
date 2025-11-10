set_max_delay 30 -fall -from clk* -rise_from [get_ports {clk0}] -rise_to pin2 -fall_to [get_pins flop_Q] -probe -reset_path

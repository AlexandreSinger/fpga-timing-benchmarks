set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through net2 -to clk* -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path

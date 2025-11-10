set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -probe -reset_path

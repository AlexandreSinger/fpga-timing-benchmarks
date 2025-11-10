set_max_delay 4.0 -fall -from and1 -fall_through [get_pins flop_Q] -to clk* -rise_to [get_ports {clk0}] -probe -reset_path

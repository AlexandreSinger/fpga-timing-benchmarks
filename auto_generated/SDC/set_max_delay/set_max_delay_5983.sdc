set_max_delay 4.0 -from pin* -rise_through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path

set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to pin* -probe -reset_path

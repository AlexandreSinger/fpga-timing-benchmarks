set_max_delay 10 -rise -from ff* -rise_from [get_pins flop_Q] -through net2 -fall_through * -to port* -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path

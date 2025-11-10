set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through * -rise_through pin1 -to xor* -probe -reset_path

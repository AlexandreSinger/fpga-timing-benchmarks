set_max_delay 30 -rise -from pin* -fall_from [get_ports {clk0}] -through pin1 -to xor* -fall_to [get_ports {clk0}] -probe -reset_path

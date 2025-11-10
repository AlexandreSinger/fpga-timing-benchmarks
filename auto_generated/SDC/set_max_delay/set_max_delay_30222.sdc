set_max_delay 10 -rise -from {clk1 clk2} -rise_from port* -through xor* -rise_through pin* -fall_through pin1 -to [get_ports {clk0}] -probe -reset_path

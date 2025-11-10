set_min_delay 10 -from xor1 -fall_from [get_ports {clk0}] -through net2 -rise_through ff* -to pin1 -rise_to clk2 -reset_path

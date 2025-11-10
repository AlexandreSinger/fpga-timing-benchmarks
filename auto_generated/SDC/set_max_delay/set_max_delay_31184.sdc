set_max_delay 10 -from clk2 -rise_from xor* -through [get_ports {clk0}] -fall_through ff1 -to pin2 -rise_to pin1 -fall_to clk2 -probe -reset_path

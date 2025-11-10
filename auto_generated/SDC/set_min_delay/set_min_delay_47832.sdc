set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk2 -through * -rise_through xor* -to pin1 -rise_to clk* -probe -reset_path

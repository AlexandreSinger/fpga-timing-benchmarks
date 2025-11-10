set_max_delay 30 -rise -from xor1 -rise_from * -through * -rise_through [get_ports {clk0}] -to clk* -probe -reset_path

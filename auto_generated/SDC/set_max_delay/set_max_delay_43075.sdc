set_max_delay 30 -rise -fall -from xor* -through * -to [get_ports {clk0}] -fall_to clk* -probe -reset_path

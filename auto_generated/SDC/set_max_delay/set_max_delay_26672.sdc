set_max_delay 10 -rise -fall -from xor1 -through [get_ports {clk0}] -fall_through net2 -to {clk1 clk2} -probe -reset_path

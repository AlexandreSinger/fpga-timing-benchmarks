set_max_delay 4.0 -rise -fall -from xor1 -fall_from clk* -through [get_ports {clk0}] -rise_through net* -probe -reset_path

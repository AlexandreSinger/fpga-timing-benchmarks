set_max_delay 30 -rise -fall -fall_from clk2 -through ff1 -to [get_ports {clk0}] -probe -reset_path

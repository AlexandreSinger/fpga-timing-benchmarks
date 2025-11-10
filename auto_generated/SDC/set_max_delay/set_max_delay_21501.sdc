set_max_delay 10 -fall -rise_from ff1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -probe -reset_path

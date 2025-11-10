set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path

set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports {clk0}] -through * -rise_through pin* -probe -reset_path

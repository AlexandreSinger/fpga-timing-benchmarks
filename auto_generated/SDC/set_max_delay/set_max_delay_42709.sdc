set_max_delay 30 -rise -fall -from * -rise_from ff* -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -reset_path

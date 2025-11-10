set_max_delay 10 -rise -from ff1 -fall_from [get_ports {clk0}] -rise_through net1 -fall_through [get_ports {clk0}] -fall_to * -probe -reset_path

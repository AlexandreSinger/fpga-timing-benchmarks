set_max_delay 30 -fall -from port* -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through net1 -rise_to [get_ports {clk0}] -probe -reset_path

set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through net1 -fall_through * -to port* -fall_to * -probe -reset_path

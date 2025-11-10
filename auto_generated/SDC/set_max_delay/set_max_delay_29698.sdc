set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through xor1 -rise_through * -to port* -rise_to * -probe -reset_path

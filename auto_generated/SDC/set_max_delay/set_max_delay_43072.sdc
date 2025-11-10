set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through and1 -to pin1 -rise_to * -probe -reset_path

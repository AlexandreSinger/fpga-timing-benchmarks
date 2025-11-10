set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from port1 -through * -to pin2 -probe -reset_path

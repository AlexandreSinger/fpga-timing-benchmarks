set_max_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through * -fall_to ff1 -probe -reset_path

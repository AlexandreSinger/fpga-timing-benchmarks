set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_through * -fall_to * -probe -reset_path

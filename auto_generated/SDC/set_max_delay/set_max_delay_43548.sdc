set_max_delay 30 -rise -fall -through [get_ports {clk0}] -rise_through * -rise_to pin* -fall_to * -probe -reset_path

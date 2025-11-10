set_max_delay 4.0 -rise -rise_from ff1 -through net1 -rise_through [get_ports {clk0}] -to * -rise_to pin* -probe -reset_path

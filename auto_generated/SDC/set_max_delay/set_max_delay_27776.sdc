set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through * -to [get_ports {clk0}] -fall_to pin* -probe -reset_path

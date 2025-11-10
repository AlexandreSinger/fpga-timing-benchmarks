set_min_delay 30 -rise -fall -rise_from ff* -fall_from [get_ports {clk0}] -through * -rise_through * -to [get_ports {clk0}] -probe -reset_path

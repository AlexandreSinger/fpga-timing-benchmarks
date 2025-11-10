set_max_delay 10 -rise -fall_from ff* -through * -fall_through [get_ports {clk0}] -to pin* -rise_to clk1 -probe -reset_path

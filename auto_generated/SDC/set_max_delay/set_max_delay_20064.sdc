set_max_delay 10 -rise -fall -rise_from ff* -through [get_ports {clk0}] -rise_through pin* -reset_path

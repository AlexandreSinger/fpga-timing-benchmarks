set_max_delay 10 -rise -fall_from ff1 -through pin* -rise_through * -fall_through ff1 -fall_to [get_ports {clk0}] -reset_path

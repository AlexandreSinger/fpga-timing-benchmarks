set_min_delay 30 -rise -fall -rise_from * -through ff* -rise_through * -fall_through pin* -to clk2 -fall_to [get_ports {clk0}] -probe -reset_path

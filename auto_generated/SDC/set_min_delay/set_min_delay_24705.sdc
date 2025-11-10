set_min_delay 10 -fall -from clk2 -rise_from pin* -through ff* -to [get_ports {clk0}] -probe -reset_path

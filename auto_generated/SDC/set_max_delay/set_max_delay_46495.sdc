set_max_delay 30 -rise -from clk1 -rise_from ff* -fall_from [get_ports {clk0}] -through ff1 -rise_through * -to clk2 -probe -reset_path

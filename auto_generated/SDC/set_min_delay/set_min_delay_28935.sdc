set_min_delay 10 -from clk* -rise_from [get_ports {clk0}] -through ff* -rise_through * -fall_through ff1 -to clk1 -probe -reset_path

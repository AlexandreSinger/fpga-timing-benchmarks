set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -fall_to clk* -reset_path

set_max_delay 4.0 -rise -from [get_ports {clk0}] -through * -rise_through pin1 -to clk* -rise_to * -probe -reset_path

set_max_delay 10 -fall_from [get_ports {clk0}] -through * -fall_to clk* -probe -reset_path

set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through * -to clk* -reset_path

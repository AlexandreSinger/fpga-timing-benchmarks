set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -fall_to clk* -reset_path

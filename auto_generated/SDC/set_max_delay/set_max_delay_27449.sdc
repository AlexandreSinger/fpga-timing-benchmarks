set_max_delay 10 -rise -from and1 -rise_from [get_ports {clk0}] -fall_through pin2 -to pin* -rise_to clk* -fall_to * -reset_path

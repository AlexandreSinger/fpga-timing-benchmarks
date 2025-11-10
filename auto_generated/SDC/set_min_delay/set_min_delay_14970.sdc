set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from pin* -through net2 -to clk1 -rise_to ff1 -fall_to * -reset_path

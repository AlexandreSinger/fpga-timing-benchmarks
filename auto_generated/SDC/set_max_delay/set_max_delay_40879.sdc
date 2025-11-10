set_max_delay 30 -rise -through [get_ports {clk0}] -rise_through pin2 -fall_through pin* -to clk2 -rise_to * -reset_path

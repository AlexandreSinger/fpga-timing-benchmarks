set_max_delay 30 -rise -from [get_ports {clk0}] -through pin2 -rise_through * -fall_through pin1 -to pin* -reset_path

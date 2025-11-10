set_max_delay 4.0 -rise -from [get_ports {clk0}] -through pin1 -fall_through pin2 -to [get_ports {clk0}] -reset_path

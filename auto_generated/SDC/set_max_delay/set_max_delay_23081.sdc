set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through pin1 -rise_through ff1 -fall_to clk2 -reset_path

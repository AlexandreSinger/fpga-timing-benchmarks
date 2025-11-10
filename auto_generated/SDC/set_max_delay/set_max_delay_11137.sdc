set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from * -through * -fall_through pin2 -fall_to {clk1 clk2} -probe -reset_path

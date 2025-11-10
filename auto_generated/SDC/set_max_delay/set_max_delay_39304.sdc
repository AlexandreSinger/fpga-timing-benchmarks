set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -through * -fall_to {clk1 clk2} -reset_path

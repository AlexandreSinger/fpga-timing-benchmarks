set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through * -rise_to [get_ports {clk0}] -reset_path

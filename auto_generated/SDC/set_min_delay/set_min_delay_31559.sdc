set_min_delay 10 -rise -fall -from clk1 -fall_from [get_ports {clk0}] -through pin1 -to {clk1 clk2} -rise_to and1 -fall_to clk2 -probe -reset_path

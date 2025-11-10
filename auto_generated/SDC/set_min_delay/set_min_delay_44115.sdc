set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from clk* -through pin* -fall_through pin1 -fall_to {clk1 clk2} -probe -reset_path

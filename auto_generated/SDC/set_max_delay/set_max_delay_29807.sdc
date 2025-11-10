set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through pin1 -fall_through * -rise_to pin1 -probe -reset_path

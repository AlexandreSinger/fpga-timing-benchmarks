set_max_delay 10 -rise -rise_from * -through and1 -rise_through [get_ports {clk0}] -fall_through * -to pin1 -rise_to port* -fall_to {clk1 clk2} -probe -reset_path

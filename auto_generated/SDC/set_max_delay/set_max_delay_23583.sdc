set_max_delay 10 -rise -fall -through * -to [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}] -reset_path

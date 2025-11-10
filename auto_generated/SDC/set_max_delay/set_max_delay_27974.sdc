set_max_delay 10 -rise -through * -rise_through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -fall_to pin1 -reset_path

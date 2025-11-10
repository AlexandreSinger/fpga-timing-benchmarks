set_max_delay 10 -rise -fall -through [get_ports {clk0}] -fall_through * -to pin2 -fall_to * -reset_path

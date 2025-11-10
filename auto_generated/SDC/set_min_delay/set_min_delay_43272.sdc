set_min_delay 30 -rise -fall -rise_from ff* -through net1 -rise_through * -fall_through [get_ports {clk0}] -rise_to pin2 -reset_path

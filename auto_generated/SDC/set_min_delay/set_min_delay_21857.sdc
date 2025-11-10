set_min_delay 10 -fall -through net1 -fall_through [get_ports {clk0}] -rise_to pin* -fall_to * -reset_path

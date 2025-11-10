set_max_delay 10 -fall -rise_from * -through pin* -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to pin1 -reset_path

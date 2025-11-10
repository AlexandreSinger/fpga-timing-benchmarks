set_max_delay 4.0 -rise -through and1 -rise_through ff* -fall_through pin1 -rise_to [get_ports {clk0}] -reset_path

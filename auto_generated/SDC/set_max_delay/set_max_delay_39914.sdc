set_max_delay 30 -rise -fall -through net2 -rise_through * -fall_through ff* -to [get_ports {clk0}] -reset_path

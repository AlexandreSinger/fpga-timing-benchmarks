set_max_delay 10 -rise -through ff* -fall_through ff* -to * -rise_to [get_ports {clk0}] -reset_path

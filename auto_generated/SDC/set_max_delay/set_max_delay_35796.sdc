set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from port1 -through [get_ports {clk0}] -to * -reset_path

set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to port* -probe -reset_path

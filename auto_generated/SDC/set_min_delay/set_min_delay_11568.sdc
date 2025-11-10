set_min_delay 4.0 -rise -fall_from * -rise_through ff* -fall_through pin2 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path

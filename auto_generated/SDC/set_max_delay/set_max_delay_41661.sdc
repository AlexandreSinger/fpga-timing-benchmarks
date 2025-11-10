set_max_delay 30 -fall -rise_from * -fall_through pin1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path

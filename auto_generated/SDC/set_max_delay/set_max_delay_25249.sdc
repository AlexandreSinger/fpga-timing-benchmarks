set_max_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to and1 -probe -reset_path

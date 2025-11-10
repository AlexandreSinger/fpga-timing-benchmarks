set_min_delay 10 -rise -fall -from * -fall_from * -through ff1 -rise_through [get_ports {clk0}] -to * -reset_path

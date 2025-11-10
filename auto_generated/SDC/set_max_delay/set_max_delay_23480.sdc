set_max_delay 10 -rise -fall -fall_from pin1 -rise_through ff1 -to [get_ports {clk0}] -probe -reset_path

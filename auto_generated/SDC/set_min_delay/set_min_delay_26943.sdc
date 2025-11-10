set_min_delay 10 -rise -fall -rise_from pin1 -through ff1 -to * -fall_to [get_ports {clk0}] -probe -reset_path

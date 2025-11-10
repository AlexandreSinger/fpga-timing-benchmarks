set_min_delay 10 -fall -from pin1 -rise_from * -rise_through [get_ports {clk0}] -rise_to ff1 -probe -reset_path

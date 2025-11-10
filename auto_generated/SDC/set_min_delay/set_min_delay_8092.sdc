set_min_delay 4.0 -rise -fall_from pin* -fall_through [get_ports {clk0}] -to * -rise_to ff1 -probe -reset_path

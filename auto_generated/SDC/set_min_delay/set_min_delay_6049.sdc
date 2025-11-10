set_min_delay 4.0 -rise_from pin1 -fall_from clk* -through ff1 -fall_through [get_ports {clk0}] -probe -reset_path

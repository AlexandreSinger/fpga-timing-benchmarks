set_min_delay 4.0 -from clk* -rise_from * -through * -rise_through [get_ports {clk0}] -fall_through * -to and1 -rise_to * -probe -reset_path

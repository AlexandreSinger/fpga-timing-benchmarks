set_min_delay 10 -through [get_ports {clk0}] -fall_through and1 -rise_to clk* -fall_to * -probe -reset_path

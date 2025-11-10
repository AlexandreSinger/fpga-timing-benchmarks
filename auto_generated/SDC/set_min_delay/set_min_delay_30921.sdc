set_min_delay 10 -fall -rise_from clk* -fall_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to port* -probe -reset_path

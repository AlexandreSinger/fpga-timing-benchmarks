set_max_delay 30 -rise -fall -from pin1 -fall_from ff1 -rise_through [get_ports {clk0}] -to port* -rise_to clk* -probe -reset_path

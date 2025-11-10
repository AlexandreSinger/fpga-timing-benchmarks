set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from * -rise_through [get_ports {clk0}] -to clk* -fall_to clk2 -reset_path

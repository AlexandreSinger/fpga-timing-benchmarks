set_max_delay 4.0 -from ff* -rise_through and1 -fall_through [get_ports {clk0}] -to clk2 -probe -reset_path

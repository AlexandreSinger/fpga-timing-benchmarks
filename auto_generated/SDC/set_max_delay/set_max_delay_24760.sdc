set_max_delay 10 -fall -from ff* -rise_from pin2 -fall_through and1 -to [get_ports {clk0}] -probe -reset_path

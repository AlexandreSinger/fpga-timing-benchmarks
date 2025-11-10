set_min_delay 4.0 -fall -from and1 -rise_from * -rise_through adder1 -fall_through [get_ports {clk0}] -probe -reset_path

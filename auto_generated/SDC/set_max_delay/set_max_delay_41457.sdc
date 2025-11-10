set_max_delay 30 -fall -rise_from and1 -fall_from * -through [get_ports {clk0}] -fall_through [get_ports clk1] -probe -reset_path

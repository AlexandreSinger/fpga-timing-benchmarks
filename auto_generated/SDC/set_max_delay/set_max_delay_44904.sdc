set_max_delay 30 -fall -rise_from and1 -fall_from * -through * -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -probe -reset_path

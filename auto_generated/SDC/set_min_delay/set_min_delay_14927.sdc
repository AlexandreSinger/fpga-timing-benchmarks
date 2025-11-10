set_min_delay 4.0 -rise -fall -from and1 -rise_from port* -fall_from port* -through ff* -rise_through [get_ports clk1] -fall_through net1 -probe -reset_path

set_max_delay 10 -fall -rise_from port1 -fall_from and1 -through [get_ports clk1] -fall_to [get_ports clk2] -reset_path

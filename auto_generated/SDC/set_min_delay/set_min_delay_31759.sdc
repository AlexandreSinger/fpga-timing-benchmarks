set_min_delay 10 -rise -fall -fall_from and1 -through [get_ports {clk0}] -rise_through ff* -fall_through pin2 -rise_to port* -fall_to [get_ports clk1] -probe -reset_path

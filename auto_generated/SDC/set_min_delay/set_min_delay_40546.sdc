set_min_delay 30 -rise -rise_from and1 -fall_from ff* -through * -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path

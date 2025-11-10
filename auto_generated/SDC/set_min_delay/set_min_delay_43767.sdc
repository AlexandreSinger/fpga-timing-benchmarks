set_min_delay 30 -rise -from ff* -rise_from {clk1 clk2} -through and1 -fall_through ff1 -to [get_ports {clk0}] -fall_to pin2 -reset_path

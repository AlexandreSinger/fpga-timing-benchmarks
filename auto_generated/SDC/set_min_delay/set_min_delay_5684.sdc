set_min_delay 4.0 -from pin1 -rise_from ff* -through and1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path

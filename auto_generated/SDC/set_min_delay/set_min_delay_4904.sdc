set_min_delay 4.0 -fall -from pin* -fall_from and1 -through [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path

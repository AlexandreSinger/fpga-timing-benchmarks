set_min_delay 10 -fall -from clk2 -rise_from * -through * -rise_through [get_ports clk1] -to [get_ports {clk0}] -reset_path

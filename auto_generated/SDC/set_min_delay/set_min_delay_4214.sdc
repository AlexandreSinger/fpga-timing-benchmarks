set_min_delay 4.0 -rise -from * -through [get_ports {clk0}] -to [get_ports clk2] -fall_to [get_ports clk1] -reset_path

set_min_delay 4.0 -fall -from [get_ports clk2] -through * -rise_through * -to [get_ports {clk0}] -reset_path

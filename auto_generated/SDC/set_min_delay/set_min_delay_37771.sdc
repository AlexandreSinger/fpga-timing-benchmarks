set_min_delay 30 -fall -from pin1 -through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path

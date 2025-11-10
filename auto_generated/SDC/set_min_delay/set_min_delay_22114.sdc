set_min_delay 10 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_through * -to * -rise_to and1 -reset_path

set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through * -rise_to [get_ports {clk0}] -fall_to and1 -reset_path

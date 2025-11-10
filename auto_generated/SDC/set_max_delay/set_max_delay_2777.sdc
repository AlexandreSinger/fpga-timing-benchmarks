set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_through and1 -fall_to pin1 -reset_path

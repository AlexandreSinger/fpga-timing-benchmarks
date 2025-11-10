set_min_delay 4.0 -fall_from [get_ports {clk0}] -fall_through and1 -to clk2 -fall_to [get_ports clk2] -reset_path

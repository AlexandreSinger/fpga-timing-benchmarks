set_min_delay 4.0 -fall -from [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to clk1 -probe -reset_path

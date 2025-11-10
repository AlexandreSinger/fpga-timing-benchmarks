set_max_delay 30 -from clk2 -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path

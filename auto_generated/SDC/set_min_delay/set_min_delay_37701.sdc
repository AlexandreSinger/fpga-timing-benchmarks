set_min_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -reset_path

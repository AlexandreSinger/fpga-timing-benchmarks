set_max_delay 30 -from clk* -fall_through [get_ports {clk0}] -to [get_ports clk1] -probe -reset_path

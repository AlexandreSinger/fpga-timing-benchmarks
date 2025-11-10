set_max_delay 10 -from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through and1 -to {clk1 clk2} -probe -reset_path

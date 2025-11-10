set_max_delay 10 -from * -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -to {clk1 clk2} -probe -reset_path

set_max_delay 10 -fall -from {clk1 clk2} -fall_from [get_ports clk2] -rise_through [get_ports clk1] -to [get_ports clk1] -probe -reset_path

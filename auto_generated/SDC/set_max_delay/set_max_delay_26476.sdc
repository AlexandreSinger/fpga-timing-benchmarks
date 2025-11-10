set_max_delay 10 -rise -fall -from port* -rise_from [get_ports clk2] -fall_through [get_ports clk1] -to {clk1 clk2} -probe -reset_path

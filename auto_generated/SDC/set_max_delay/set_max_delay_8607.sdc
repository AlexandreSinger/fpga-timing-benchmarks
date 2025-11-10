set_max_delay 4.0 -fall -from {clk1 clk2} -rise_through net2 -fall_through [get_ports clk1] -to * -probe -reset_path

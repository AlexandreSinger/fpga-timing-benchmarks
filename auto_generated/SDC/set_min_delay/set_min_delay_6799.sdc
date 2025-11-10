set_min_delay 4.0 -rise -fall -from port1 -to [get_ports clk1] -fall_to {clk1 clk2} -probe -reset_path

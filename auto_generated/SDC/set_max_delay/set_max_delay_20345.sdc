set_max_delay 10 -rise -fall -to [get_ports clk1] -fall_to {clk1 clk2} -probe -reset_path

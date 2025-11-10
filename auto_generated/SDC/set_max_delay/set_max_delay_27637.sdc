set_max_delay 10 -rise -from ff1 -through pin2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to clk2 -probe -reset_path

set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through [get_ports clk1] -to clk2 -fall_to clk1 -probe -reset_path

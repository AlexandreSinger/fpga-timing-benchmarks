set_max_delay 10 -rise -through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports {clk0}] -probe -reset_path

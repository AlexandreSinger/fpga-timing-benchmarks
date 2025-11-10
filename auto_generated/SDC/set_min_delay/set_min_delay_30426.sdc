set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -probe -reset_path

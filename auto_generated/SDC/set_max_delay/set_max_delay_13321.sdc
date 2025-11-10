set_max_delay 4.0 -rise -fall -from * -through [get_ports clk1] -rise_through [get_ports clk1] -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path

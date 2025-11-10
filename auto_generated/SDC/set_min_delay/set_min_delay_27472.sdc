set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from pin2 -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -reset_path

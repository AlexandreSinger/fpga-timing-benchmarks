set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_through pin1 -rise_to clk2 -probe -reset_path

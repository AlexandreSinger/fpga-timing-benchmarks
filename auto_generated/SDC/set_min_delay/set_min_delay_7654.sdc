set_min_delay 4.0 -rise -from [get_ports {clk0}] -through [get_ports clk1] -fall_through net* -rise_to * -probe -reset_path

set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to * -probe -reset_path

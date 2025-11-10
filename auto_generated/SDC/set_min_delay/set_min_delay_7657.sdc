set_min_delay 4.0 -rise -from [get_ports {clk0}] -through [get_ports clk1] -fall_through * -fall_to * -probe -reset_path

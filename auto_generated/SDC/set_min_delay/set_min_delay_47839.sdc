set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -rise_to pin1 -fall_to clk1 -probe -reset_path

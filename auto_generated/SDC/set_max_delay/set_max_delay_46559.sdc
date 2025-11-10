set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from * -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -probe -reset_path

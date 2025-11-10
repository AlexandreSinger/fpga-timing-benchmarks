set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -fall_to pin* -reset_path

set_min_delay 4.0 -fall -from port1 -rise_from clk1 -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports clk1] -probe -reset_path

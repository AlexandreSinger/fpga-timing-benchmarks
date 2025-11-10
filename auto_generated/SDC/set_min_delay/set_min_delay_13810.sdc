set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through [get_ports {clk0}] -to * -rise_to * -fall_to [get_ports clk2] -reset_path

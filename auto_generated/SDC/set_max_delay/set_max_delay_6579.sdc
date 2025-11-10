set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -to * -rise_to [get_ports {clk0}] -reset_path

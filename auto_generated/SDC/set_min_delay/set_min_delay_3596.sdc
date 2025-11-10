set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to ff1 -reset_path

set_max_delay 10 -fall -from ff1 -rise_from port1 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_to clk2 -reset_path

set_max_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -to and1 -rise_to clk1 -reset_path

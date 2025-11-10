set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net* -rise_through ff* -to [get_ports clk1] -reset_path

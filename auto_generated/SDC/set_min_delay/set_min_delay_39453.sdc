set_min_delay 30 -rise -fall -from ff* -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through net* -reset_path

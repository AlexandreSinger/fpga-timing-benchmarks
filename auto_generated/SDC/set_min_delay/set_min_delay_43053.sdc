set_min_delay 30 -rise -fall -from * -through net* -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path

set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from clk* -through and1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path

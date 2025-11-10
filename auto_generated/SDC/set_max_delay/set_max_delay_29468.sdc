set_max_delay 10 -rise -fall -from ff* -rise_from clk1 -through [get_ports {clk0}] -fall_through net2 -rise_to [get_ports clk1] -fall_to pin* -reset_path

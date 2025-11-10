set_max_delay 10 -fall -from clk1 -fall_from ff1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -reset_path

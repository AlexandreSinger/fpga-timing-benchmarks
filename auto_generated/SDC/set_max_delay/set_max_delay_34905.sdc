set_max_delay 30 -rise -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to {clk1 clk2} -reset_path

set_max_delay 30 -rise -from clk1 -fall_from pin1 -rise_through * -to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path

set_max_delay 4.0 -rise -from [get_ports {clk0}] -through [get_ports clk1] -to pin1 -rise_to port* -fall_to clk* -reset_path

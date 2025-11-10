set_min_delay 10 -rise -fall -from port* -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk*] -reset_path

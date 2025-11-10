set_min_delay 30 -rise -fall -from [get_ports clk2] -through * -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -reset_path

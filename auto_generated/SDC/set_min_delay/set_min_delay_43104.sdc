set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through [get_ports {clk0}] -to pin1 -rise_to [get_ports {clk0}] -fall_to port1 -reset_path

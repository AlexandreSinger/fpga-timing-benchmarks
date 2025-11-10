set_min_delay 30 -rise -fall -from port1 -rise_from [get_ports clk*] -to [get_ports {clk0}] -fall_to * -reset_path

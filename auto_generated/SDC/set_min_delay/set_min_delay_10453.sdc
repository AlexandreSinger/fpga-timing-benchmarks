set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through and1 -rise_to ff1 -fall_to [get_ports clk*] -reset_path

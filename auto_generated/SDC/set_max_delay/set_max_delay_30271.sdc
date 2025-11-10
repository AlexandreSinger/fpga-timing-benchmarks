set_max_delay 10 -rise -from port2 -rise_from and1 -rise_through xor* -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to pin1 -reset_path

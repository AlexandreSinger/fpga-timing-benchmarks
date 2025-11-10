set_min_delay 10 -rise -fall -rise_from * -rise_through net1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk1] -reset_path

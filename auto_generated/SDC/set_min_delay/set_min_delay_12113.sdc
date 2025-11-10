set_min_delay 4.0 -fall -rise_from * -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port1 -reset_path

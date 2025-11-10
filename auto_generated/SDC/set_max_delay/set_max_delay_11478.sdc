set_max_delay 4.0 -rise -rise_from * -rise_through pin2 -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk* -reset_path

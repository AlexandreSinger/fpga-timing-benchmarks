set_multicycle_path 2 -rise -through * -rise_through * -fall_through net* -to [get_ports clk2] -rise_to [get_ports {clk0}] -reset_path

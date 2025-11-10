set_false_path -setup -rise -reset_path -rise_from [get_ports clk1] -fall_from * -fall_through * -to [get_ports {clk0}] -fall_to port2

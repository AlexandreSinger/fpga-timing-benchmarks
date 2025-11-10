set_false_path -rise -reset_path -from [get_ports {clk0}] -fall_from pin1 -rise_through * -to [get_ports {clk0}] -fall_to and1

set_false_path -setup -rise -fall -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through * -to [get_ports {clk0}]

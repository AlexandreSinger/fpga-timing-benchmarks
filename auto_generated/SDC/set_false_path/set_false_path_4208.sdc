set_false_path -setup -rise -from [get_ports {clk0}] -through pin1 -rise_through * -fall_through [get_ports {clk0}]

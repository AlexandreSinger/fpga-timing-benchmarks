set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin* -through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}]

set_max_delay 30 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path

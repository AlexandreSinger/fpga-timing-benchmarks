set_max_delay 10 -rise_from [get_ports {clk0}] -through * -to [get_ports clk1] -fall_to {clk1 clk2} -reset_path

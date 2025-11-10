set_false_path -rise -fall -reset_path -from pin1 -rise_from {clk1 clk2} -through * -rise_through * -to [get_ports {clk0}] -fall_to [get_ports clk*]

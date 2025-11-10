set_false_path -rise -fall -reset_path -from [get_ports clk2] -rise_from ff1 -fall_from pin1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to port*

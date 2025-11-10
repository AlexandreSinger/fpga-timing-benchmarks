set_max_delay 4.0 -rise -fall -from port2 -rise_through pin1 -fall_through * -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to [get_ports clk2] -reset_path

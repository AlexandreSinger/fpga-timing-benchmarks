set_max_delay 4.0 -fall -from [get_ports clk2] -through * -to {clk1 clk2} -fall_to port2 -reset_path

set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_through * -fall_through [get_ports clk1] -to xor1 -reset_path

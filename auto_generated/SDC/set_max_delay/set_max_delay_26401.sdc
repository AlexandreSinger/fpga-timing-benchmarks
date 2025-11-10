set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from port* -through [get_ports clk1] -fall_through adder1 -to [get_ports clk2] -reset_path

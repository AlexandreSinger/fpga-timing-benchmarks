set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through adder1 -fall_through * -to port2 -reset_path

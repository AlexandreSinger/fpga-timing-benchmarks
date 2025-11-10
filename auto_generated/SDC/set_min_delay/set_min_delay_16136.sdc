set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_from adder1 -through [get_ports clk1] -rise_through net2 -fall_through and1 -to clk2 -rise_to ff* -fall_to port2 -reset_path

set_false_path -setup -rise -reset_path -from adder1 -fall_from port1 -rise_through and1 -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to port2

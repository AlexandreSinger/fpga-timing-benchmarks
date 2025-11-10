set_max_delay 4.0 -from port2 -rise_from port* -through * -fall_through adder1 -to ff1 -rise_to [get_ports clk1] -fall_to clk1 -reset_path

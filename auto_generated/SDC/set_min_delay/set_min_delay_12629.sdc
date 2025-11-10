set_min_delay 4.0 -from * -fall_from pin* -through net2 -rise_through and1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to adder1 -reset_path

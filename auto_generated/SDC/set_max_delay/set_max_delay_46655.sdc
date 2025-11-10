set_max_delay 30 -rise -from * -rise_from * -rise_through [get_ports clk1] -fall_through * -to and1 -rise_to adder1 -fall_to [get_ports clk1] -reset_path

set_max_delay 30 -from adder1 -fall_from and1 -through * -rise_through [get_ports clk1] -fall_through * -fall_to clk1 -reset_path

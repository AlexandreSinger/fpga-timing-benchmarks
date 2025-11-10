set_min_delay 4.0 -rise -from adder1 -rise_from [get_ports clk1] -through * -rise_through * -rise_to and1 -fall_to [get_ports clk*] -reset_path

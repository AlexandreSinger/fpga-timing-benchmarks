set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk1] -through * -to adder1 -rise_to adder1 -reset_path

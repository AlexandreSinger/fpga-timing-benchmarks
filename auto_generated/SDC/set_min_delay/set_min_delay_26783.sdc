set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk2] -through pin2 -fall_through * -rise_to adder1 -reset_path

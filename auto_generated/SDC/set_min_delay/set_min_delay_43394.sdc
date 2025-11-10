set_min_delay 30 -rise -fall -fall_from ff* -through [get_ports clk1] -rise_through * -fall_through net1 -to adder1 -reset_path

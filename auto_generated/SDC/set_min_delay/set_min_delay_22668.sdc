set_min_delay 10 -fall_from * -through pin2 -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to adder1 -reset_path

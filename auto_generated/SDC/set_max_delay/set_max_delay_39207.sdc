set_max_delay 30 -through adder1 -fall_through [get_ports clk1] -rise_to port* -fall_to {clk1 clk2} -probe -reset_path

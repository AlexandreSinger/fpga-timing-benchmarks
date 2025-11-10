set_max_delay 30 -fall_from adder1 -through [get_ports clk1] -to {clk1 clk2} -rise_to port2 -probe -reset_path

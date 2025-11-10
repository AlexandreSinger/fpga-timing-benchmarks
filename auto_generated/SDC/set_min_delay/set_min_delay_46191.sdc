set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -through [get_ports clk1] -fall_through net1 -rise_to clk* -probe -reset_path

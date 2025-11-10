set_max_delay 10 -rise -rise_from clk1 -fall_from adder1 -through {net1, net2} -rise_through * -fall_through [get_ports clk1] -fall_to {clk1 clk2} -reset_path

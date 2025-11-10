set_min_delay 10 -rise -rise_from port2 -fall_from adder1 -through net1 -rise_through * -fall_to [get_ports clk2] -reset_path

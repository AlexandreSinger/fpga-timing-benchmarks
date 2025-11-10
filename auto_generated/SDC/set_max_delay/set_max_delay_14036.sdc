set_max_delay 4.0 -rise -rise_from adder1 -fall_from * -through * -rise_through net1 -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path

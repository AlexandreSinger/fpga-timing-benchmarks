set_max_delay 10 -rise -from adder1 -through net1 -rise_through net* -fall_through net1 -to clk* -fall_to [get_ports clk2] -reset_path

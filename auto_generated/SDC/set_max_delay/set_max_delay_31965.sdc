set_max_delay 10 -rise -rise_from * -fall_from * -through * -rise_through net1 -fall_through net* -to [get_ports clk2] -fall_to adder1 -probe -reset_path

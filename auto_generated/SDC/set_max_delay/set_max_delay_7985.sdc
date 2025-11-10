set_max_delay 4.0 -rise -fall_from adder1 -through net1 -rise_through * -fall_through net* -to [get_ports clk2] -probe

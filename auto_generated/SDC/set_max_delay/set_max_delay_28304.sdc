set_max_delay 10 -fall -from port1 -fall_from clk2 -through net1 -fall_through adder1 -to [get_ports clk2] -probe -reset_path

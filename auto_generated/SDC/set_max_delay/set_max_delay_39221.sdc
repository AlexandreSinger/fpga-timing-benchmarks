set_max_delay 30 -rise_through [get_ports clk1] -fall_through net1 -to and1 -rise_to adder1 -probe -reset_path

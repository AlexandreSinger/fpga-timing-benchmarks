set_max_delay 30 -fall -through net1 -fall_through [get_ports clk1] -rise_to adder1 -fall_to adder1 -probe -reset_path

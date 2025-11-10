set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from and1 -through and1 -fall_through net1 -rise_to pin* -fall_to adder1 -probe

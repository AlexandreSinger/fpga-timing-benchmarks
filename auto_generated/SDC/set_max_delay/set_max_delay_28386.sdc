set_max_delay 10 -fall -from adder1 -through pin* -rise_through net1 -fall_through [get_ports clk1] -to * -rise_to [get_ports clk1] -fall_to and1

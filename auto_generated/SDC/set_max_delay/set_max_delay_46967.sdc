set_max_delay 30 -fall -from pin* -rise_from pin2 -fall_from adder1 -through net1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports clk1] -fall_to xor1

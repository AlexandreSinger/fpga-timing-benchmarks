set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from adder1 -through pin1 -rise_through xor1 -fall_through and1 -to [get_ports clk*]

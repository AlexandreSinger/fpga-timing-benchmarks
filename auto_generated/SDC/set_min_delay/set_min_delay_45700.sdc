set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk2] -fall_from adder1 -through and1 -fall_through pin1 -to and1 -rise_to [get_ports {clk0}]

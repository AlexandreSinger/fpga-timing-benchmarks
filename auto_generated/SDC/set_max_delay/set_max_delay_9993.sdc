set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -through pin* -rise_through pin1 -fall_through adder1 -rise_to [get_ports clk*]

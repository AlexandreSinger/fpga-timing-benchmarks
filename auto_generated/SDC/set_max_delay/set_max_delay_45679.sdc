set_max_delay 30 -rise -fall -from clk1 -rise_from adder1 -fall_from clk2 -through * -rise_through pin* -fall_through [get_ports {clk0}] -to [get_ports clk*]

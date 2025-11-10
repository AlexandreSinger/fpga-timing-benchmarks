set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk1] -fall_from port* -through * -fall_through [get_ports clk1] -rise_to [get_ports clk*]

set_min_delay 30 -rise -fall -from adder1 -through pin* -rise_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe

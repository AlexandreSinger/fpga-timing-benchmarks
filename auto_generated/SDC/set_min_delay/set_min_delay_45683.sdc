set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from ff* -through [get_ports clk1] -rise_through adder1 -fall_through * -probe

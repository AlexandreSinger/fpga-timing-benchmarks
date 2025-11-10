set_min_delay 10 -rise -rise_from adder1 -through * -rise_through [get_ports {clk0}] -fall_through and1 -to clk* -rise_to [get_ports clk2] -probe

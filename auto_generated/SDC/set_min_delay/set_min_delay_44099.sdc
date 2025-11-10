set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from ff* -through adder1 -fall_through * -to ff* -rise_to [get_ports clk1] -probe

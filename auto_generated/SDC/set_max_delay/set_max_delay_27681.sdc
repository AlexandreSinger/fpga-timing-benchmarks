set_max_delay 10 -rise -rise_from ff* -fall_from [get_ports {clk0}] -through adder1 -rise_through pin2 -fall_through pin* -to [get_ports clk2] -probe

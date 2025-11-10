set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from adder1 -through ff1 -rise_through ff1 -fall_through * -to port* -probe

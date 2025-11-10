set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_through * -fall_through adder1 -to * -fall_to ff1 -probe

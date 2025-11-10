set_max_delay 30 -rise -from pin* -rise_from [get_ports clk1] -through * -to {clk1 clk2} -rise_to pin2 -probe

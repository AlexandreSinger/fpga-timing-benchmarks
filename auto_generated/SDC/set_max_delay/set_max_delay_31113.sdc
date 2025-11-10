set_max_delay 10 -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from core_clock -through adder1 -fall_through pin* -to [get_ports clk2] -rise_to clk1 -fall_to [get_ports clk2] -probe

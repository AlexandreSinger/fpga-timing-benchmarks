set_max_delay 30 -rise -from core_clock -rise_from and1 -fall_from [get_ports {clk0}] -rise_through net2 -to [get_ports clk1] -fall_to {clk1 clk2}

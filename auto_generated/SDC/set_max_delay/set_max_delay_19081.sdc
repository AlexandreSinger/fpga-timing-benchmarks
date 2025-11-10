set_max_delay 10 -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from ff1 -fall_through [get_ports clk*] -rise_to core_clock

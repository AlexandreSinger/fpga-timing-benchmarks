set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk* -probe

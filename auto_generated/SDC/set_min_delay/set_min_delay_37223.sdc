set_min_delay 30 -rise -rise_from adder1 -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -probe

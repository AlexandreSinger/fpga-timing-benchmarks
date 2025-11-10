set_max_delay 4.0 -rise -from adder1 -through adder1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe

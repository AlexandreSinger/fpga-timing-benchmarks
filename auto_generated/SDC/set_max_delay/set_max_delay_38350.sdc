set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through * -fall_through adder1 -fall_to [get_ports {clk0}]

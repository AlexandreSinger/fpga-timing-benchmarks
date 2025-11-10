set_max_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to *

set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to pin2 -rise_to [get_ports clk*]

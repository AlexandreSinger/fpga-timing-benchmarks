set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_through xor1 -to [get_ports clk1] -rise_to [get_ports {clk0}]

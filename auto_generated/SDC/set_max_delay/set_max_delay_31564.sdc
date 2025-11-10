set_max_delay 10 -rise -fall -from clk1 -fall_from [get_ports clk1] -rise_through * -fall_through ff1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe

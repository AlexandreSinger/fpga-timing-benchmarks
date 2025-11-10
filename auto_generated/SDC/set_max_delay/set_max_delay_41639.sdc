set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through net2 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe

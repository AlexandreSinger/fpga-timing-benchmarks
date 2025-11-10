set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to xor1 -fall_to [get_clocks {core_clk}] -probe

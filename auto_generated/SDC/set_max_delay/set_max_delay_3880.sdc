set_max_delay 4.0 -rise -fall -through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -probe

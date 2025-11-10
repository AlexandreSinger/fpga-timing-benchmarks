set_min_delay 30 -from [get_clocks {core_clk}] -rise_from port2 -fall_from [get_ports {clk0}] -through * -to [get_ports clk*] -ignore_clock_latency

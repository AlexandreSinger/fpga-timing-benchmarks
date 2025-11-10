set_max_delay 4.0 -rise -fall -from clk2 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency

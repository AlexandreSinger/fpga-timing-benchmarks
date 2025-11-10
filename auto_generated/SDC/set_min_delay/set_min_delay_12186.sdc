set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from port* -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe

set_max_delay 30 -rise -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through * -fall_to port2 -ignore_clock_latency

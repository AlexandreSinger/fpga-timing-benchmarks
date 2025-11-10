set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -ignore_clock_latency

set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe

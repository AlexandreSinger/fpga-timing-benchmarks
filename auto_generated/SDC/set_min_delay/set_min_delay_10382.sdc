set_min_delay 4.0 -rise -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency

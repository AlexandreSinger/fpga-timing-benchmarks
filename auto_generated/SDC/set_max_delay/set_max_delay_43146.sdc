set_max_delay 30 -rise -fall -rise_from ff1 -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through * -to [get_clocks {core_clk}] -ignore_clock_latency

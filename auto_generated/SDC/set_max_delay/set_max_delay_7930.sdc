set_max_delay 4.0 -rise -rise_from pin2 -rise_through * -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency

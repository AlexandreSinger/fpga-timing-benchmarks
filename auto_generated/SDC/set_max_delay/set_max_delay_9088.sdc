set_max_delay 4.0 -fall -rise_through * -fall_through [get_ports clk1] -to and1 -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency

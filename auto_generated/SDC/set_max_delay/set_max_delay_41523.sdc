set_max_delay 30 -fall -rise_from port1 -fall_from ff* -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency
